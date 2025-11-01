:global COMMENT
/ip firewall address-list
:do {add list=AS57777 comment=$COMMENT address=185.173.128.0/24} on-error {}
