:global COMMENT
/ip firewall address-list
:do {add list=AS206518 comment=$COMMENT address=46.45.118.0/23} on-error {}
