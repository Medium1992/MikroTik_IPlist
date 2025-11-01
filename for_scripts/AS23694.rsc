:global COMMENT
/ip firewall address-list
:do {add list=AS23694 comment=$COMMENT address=103.66.44.0/22} on-error {}
