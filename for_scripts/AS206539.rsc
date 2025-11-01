:global COMMENT
/ip firewall address-list
:do {add list=AS206539 comment=$COMMENT address=95.169.64.0/20} on-error {}
:do {add list=AS206539 comment=$COMMENT address=95.169.88.0/21} on-error {}
