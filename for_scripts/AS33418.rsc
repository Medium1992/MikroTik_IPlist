:global COMMENT
/ip firewall address-list
:do {add list=AS33418 comment=$COMMENT address=65.183.172.0/24} on-error {}
