:global COMMENT
/ip firewall address-list
:do {add list=AS198418 comment=$COMMENT address=171.25.230.0/24} on-error {}
:do {add list=AS198418 comment=$COMMENT address=185.220.64.0/22} on-error {}
