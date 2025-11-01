:global COMMENT
/ip firewall address-list
:do {add list=AS398097 comment=$COMMENT address=161.199.76.0/23} on-error {}
