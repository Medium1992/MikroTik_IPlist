:global COMMENT
/ip firewall address-list
:do {add list=AS42661 comment=$COMMENT address=185.193.142.0/24} on-error {}
