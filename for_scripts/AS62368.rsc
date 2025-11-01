:global COMMENT
/ip firewall address-list
:do {add list=AS62368 comment=$COMMENT address=185.37.89.0/24} on-error {}
