:global COMMENT
/ip firewall address-list
:do {add list=AS203907 comment=$COMMENT address=185.170.206.0/24} on-error {}
