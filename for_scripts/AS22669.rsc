:global COMMENT
/ip firewall address-list
:do {add list=AS22669 comment=$COMMENT address=192.184.5.0/24} on-error {}
