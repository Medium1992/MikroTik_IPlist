:global COMMENT
/ip firewall address-list
:do {add list=AS137703 comment=$COMMENT address=103.113.192.0/22} on-error {}
