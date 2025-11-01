:global COMMENT
/ip firewall address-list
:do {add list=AS216097 comment=$COMMENT address=185.188.18.0/24} on-error {}
