:global COMMENT
/ip firewall address-list
:do {add list=AS51230 comment=$COMMENT address=194.190.114.0/23} on-error {}
:do {add list=AS51230 comment=$COMMENT address=85.159.116.0/24} on-error {}
