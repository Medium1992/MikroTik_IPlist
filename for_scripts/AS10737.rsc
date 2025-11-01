:global COMMENT
/ip firewall address-list
:do {add list=AS10737 comment=$COMMENT address=204.145.177.0/24} on-error {}
:do {add list=AS10737 comment=$COMMENT address=204.145.185.0/24} on-error {}
