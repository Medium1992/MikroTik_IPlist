:global COMMENT
/ip firewall address-list
:do {add list=AS201777 comment=$COMMENT address=185.179.95.0/24} on-error {}
