:global COMMENT
/ip firewall address-list
:do {add list=AS136609 comment=$COMMENT address=103.93.239.0/24} on-error {}
