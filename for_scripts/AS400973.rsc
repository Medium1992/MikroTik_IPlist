:global COMMENT
/ip firewall address-list
:do {add list=AS400973 comment=$COMMENT address=50.168.21.0/24} on-error {}
