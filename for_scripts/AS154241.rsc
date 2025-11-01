:global COMMENT
/ip firewall address-list
:do {add list=AS154241 comment=$COMMENT address=121.0.56.0/23} on-error {}
