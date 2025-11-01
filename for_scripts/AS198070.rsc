:global COMMENT
/ip firewall address-list
:do {add list=AS198070 comment=$COMMENT address=193.232.158.0/23} on-error {}
:do {add list=AS198070 comment=$COMMENT address=193.232.229.0/24} on-error {}
:do {add list=AS198070 comment=$COMMENT address=213.108.130.0/24} on-error {}
