:global COMMENT
/ip firewall address-list
:do {add list=AS201997 comment=$COMMENT address=185.59.184.0/22} on-error {}
