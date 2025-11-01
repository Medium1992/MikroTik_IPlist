:global COMMENT
/ip firewall address-list
:do {add list=AS328815 comment=$COMMENT address=102.220.116.0/23} on-error {}
