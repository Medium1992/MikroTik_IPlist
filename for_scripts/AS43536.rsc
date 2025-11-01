:global COMMENT
/ip firewall address-list
:do {add list=AS43536 comment=$COMMENT address=193.46.239.0/24} on-error {}
