:global COMMENT
/ip firewall address-list
:do {add list=AS202957 comment=$COMMENT address=153.92.182.0/23} on-error {}
