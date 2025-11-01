:global COMMENT
/ip firewall address-list
:do {add list=AS20805 comment=$COMMENT address=213.167.160.0/19} on-error {}
