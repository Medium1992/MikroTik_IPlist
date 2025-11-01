:global COMMENT
/ip firewall address-list
:do {add list=AS52315 comment=$COMMENT address=200.10.158.0/24} on-error {}
:do {add list=AS52315 comment=$COMMENT address=200.14.111.0/24} on-error {}
