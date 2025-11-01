:global COMMENT
/ip firewall address-list
:do {add list=AS33095 comment=$COMMENT address=198.22.126.0/24} on-error {}
