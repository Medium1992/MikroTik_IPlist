:global COMMENT
/ip firewall address-list
:do {add list=AS32161 comment=$COMMENT address=64.38.212.0/23} on-error {}
:do {add list=AS32161 comment=$COMMENT address=74.119.30.0/23} on-error {}
