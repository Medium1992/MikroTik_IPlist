:global COMMENT
/ip firewall address-list
:do {add list=AS400355 comment=$COMMENT address=192.147.37.0/24} on-error {}
