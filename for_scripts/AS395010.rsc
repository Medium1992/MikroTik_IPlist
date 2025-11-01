:global COMMENT
/ip firewall address-list
:do {add list=AS395010 comment=$COMMENT address=193.9.14.0/24} on-error {}
