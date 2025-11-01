:global COMMENT
/ip firewall address-list
:do {add list=AS10023 comment=$COMMENT address=202.86.48.0/22} on-error {}
:do {add list=AS10023 comment=$COMMENT address=203.22.251.0/24} on-error {}
