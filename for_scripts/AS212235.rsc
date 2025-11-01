:global COMMENT
/ip firewall address-list
:do {add list=AS212235 comment=$COMMENT address=193.43.64.0/22} on-error {}
