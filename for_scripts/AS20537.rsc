:global COMMENT
/ip firewall address-list
:do {add list=AS20537 comment=$COMMENT address=194.29.99.0/24} on-error {}
