:global COMMENT
/ip firewall address-list
:do {add list=AS54561 comment=$COMMENT address=198.57.47.0/24} on-error {}
