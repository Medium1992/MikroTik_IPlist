:global COMMENT
/ip firewall address-list
:do {add list=AS271322 comment=$COMMENT address=45.187.116.0/23} on-error {}
