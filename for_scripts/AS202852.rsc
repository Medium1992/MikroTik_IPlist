:global COMMENT
/ip firewall address-list
:do {add list=AS202852 comment=$COMMENT address=89.221.226.0/23} on-error {}
