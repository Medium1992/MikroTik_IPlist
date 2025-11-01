:global COMMENT
/ip firewall address-list
:do {add list=AS10 comment=$COMMENT address=137.196.4.0/24} on-error {}
