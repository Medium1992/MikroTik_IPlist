:global COMMENT
/ip firewall address-list
:do {add list=AS62145 comment=$COMMENT address=185.35.88.0/22} on-error {}
