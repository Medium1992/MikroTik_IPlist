:global COMMENT
/ip firewall address-list
:do {add list=AS21308 comment=$COMMENT address=193.239.142.0/23} on-error {}
