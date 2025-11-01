:global COMMENT
/ip firewall address-list
:do {add list=AS327832 comment=$COMMENT address=196.216.205.0/24} on-error {}
