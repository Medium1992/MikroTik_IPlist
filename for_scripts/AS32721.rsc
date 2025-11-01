:global COMMENT
/ip firewall address-list
:do {add list=AS32721 comment=$COMMENT address=69.43.11.0/24} on-error {}
