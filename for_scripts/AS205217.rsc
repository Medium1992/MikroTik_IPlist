:global COMMENT
/ip firewall address-list
:do {add list=AS205217 comment=$COMMENT address=185.201.50.0/24} on-error {}
