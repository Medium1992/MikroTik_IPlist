:global COMMENT
/ip firewall address-list
:do {add list=AS131758 comment=$COMMENT address=202.56.168.0/23} on-error {}
