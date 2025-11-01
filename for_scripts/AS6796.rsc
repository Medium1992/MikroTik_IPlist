:global COMMENT
/ip firewall address-list
:do {add list=AS6796 comment=$COMMENT address=86.105.16.0/24} on-error {}
