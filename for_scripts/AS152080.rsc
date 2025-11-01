:global COMMENT
/ip firewall address-list
:do {add list=AS152080 comment=$COMMENT address=36.50.224.0/23} on-error {}
