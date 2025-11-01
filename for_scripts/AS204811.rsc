:global COMMENT
/ip firewall address-list
:do {add list=AS204811 comment=$COMMENT address=185.239.72.0/22} on-error {}
