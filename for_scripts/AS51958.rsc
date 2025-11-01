:global COMMENT
/ip firewall address-list
:do {add list=AS51958 comment=$COMMENT address=193.108.134.0/23} on-error {}
