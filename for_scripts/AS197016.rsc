:global COMMENT
/ip firewall address-list
:do {add list=AS197016 comment=$COMMENT address=194.8.236.0/23} on-error {}
