:global COMMENT
/ip firewall address-list
:do {add list=AS206561 comment=$COMMENT address=185.173.188.0/23} on-error {}
