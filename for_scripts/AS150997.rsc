:global COMMENT
/ip firewall address-list
:do {add list=AS150997 comment=$COMMENT address=103.205.220.0/23} on-error {}
