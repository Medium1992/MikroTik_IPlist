:global COMMENT
/ip firewall address-list
:do {add list=AS28196 comment=$COMMENT address=177.128.118.0/23} on-error {}
