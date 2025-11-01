:global COMMENT
/ip firewall address-list
:do {add list=AS11832 comment=$COMMENT address=23.136.140.0/24} on-error {}
