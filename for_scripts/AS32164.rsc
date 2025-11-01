:global COMMENT
/ip firewall address-list
:do {add list=AS32164 comment=$COMMENT address=64.38.240.0/22} on-error {}
:do {add list=AS32164 comment=$COMMENT address=74.119.28.0/23} on-error {}
