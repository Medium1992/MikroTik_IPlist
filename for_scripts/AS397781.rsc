:global COMMENT
/ip firewall address-list
:do {add list=AS397781 comment=$COMMENT address=173.205.220.0/24} on-error {}
