:global COMMENT
/ip firewall address-list
:do {add list=AS137143 comment=$COMMENT address=103.105.40.0/22} on-error {}
