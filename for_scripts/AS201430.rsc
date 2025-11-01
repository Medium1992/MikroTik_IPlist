:global COMMENT
/ip firewall address-list
:do {add list=AS201430 comment=$COMMENT address=185.80.28.0/24} on-error {}
