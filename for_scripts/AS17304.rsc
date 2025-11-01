:global COMMENT
/ip firewall address-list
:do {add list=AS17304 comment=$COMMENT address=162.246.116.0/22} on-error {}
