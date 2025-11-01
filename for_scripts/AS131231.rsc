:global COMMENT
/ip firewall address-list
:do {add list=AS131231 comment=$COMMENT address=199.229.102.0/23} on-error {}
