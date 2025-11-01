:global COMMENT
/ip firewall address-list
:do {add list=AS202447 comment=$COMMENT address=147.236.118.0/23} on-error {}
