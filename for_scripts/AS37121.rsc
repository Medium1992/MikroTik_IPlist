:global COMMENT
/ip firewall address-list
:do {add list=AS37121 comment=$COMMENT address=147.110.0.0/16} on-error {}
