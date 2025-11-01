:global COMMENT
/ip firewall address-list
:do {add list=AS152097 comment=$COMMENT address=203.99.150.0/23} on-error {}
