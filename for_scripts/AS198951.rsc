:global COMMENT
/ip firewall address-list
:do {add list=AS198951 comment=$COMMENT address=194.56.174.0/23} on-error {}
:do {add list=AS198951 comment=$COMMENT address=194.56.176.0/22} on-error {}
