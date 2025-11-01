:global COMMENT
/ip firewall address-list
:do {add list=AS31038 comment=$COMMENT address=193.27.70.0/23} on-error {}
