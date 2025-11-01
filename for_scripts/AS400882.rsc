:global COMMENT
/ip firewall address-list
:do {add list=AS400882 comment=$COMMENT address=23.162.40.0/24} on-error {}
