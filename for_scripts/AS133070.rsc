:global COMMENT
/ip firewall address-list
:do {add list=AS133070 comment=$COMMENT address=115.187.18.0/23} on-error {}
