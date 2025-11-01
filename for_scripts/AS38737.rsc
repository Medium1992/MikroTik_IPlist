:global COMMENT
/ip firewall address-list
:do {add list=AS38737 comment=$COMMENT address=203.119.68.0/22} on-error {}
