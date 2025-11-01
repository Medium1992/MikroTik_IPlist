:global COMMENT
/ip firewall address-list
:do {add list=AS142422 comment=$COMMENT address=203.16.4.0/22} on-error {}
