:global COMMENT
/ip firewall address-list
:do {add list=AS214026 comment=$COMMENT address=23.26.139.0/24} on-error {}
:do {add list=AS214026 comment=$COMMENT address=84.54.0.0/23} on-error {}
