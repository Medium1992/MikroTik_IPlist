:global COMMENT
/ip firewall address-list
:do {add list=AS50815 comment=$COMMENT address=178.216.56.0/21} on-error {}
:do {add list=AS50815 comment=$COMMENT address=194.0.174.0/23} on-error {}
