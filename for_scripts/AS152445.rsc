:global COMMENT
/ip firewall address-list
:do {add list=AS152445 comment=$COMMENT address=119.110.240.0/24} on-error {}
