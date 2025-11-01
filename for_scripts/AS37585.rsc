:global COMMENT
/ip firewall address-list
:do {add list=AS37585 comment=$COMMENT address=196.6.236.0/24} on-error {}
