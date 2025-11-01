:global COMMENT
/ip firewall address-list
:do {add list=AS137706 comment=$COMMENT address=103.113.200.0/22} on-error {}
