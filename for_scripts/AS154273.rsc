:global COMMENT
/ip firewall address-list
:do {add list=AS154273 comment=$COMMENT address=43.229.18.0/23} on-error {}
