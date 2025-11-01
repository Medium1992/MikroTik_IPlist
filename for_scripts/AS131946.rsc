:global COMMENT
/ip firewall address-list
:do {add list=AS131946 comment=$COMMENT address=202.240.108.0/23} on-error {}
