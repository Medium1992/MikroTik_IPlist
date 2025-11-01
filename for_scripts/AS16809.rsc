:global COMMENT
/ip firewall address-list
:do {add list=AS16809 comment=$COMMENT address=64.241.121.0/24} on-error {}
