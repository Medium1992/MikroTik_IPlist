:global COMMENT
/ip firewall address-list
:do {add list=AS400632 comment=$COMMENT address=192.25.139.0/24} on-error {}
