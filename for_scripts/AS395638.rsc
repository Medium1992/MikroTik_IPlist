:global COMMENT
/ip firewall address-list
:do {add list=AS395638 comment=$COMMENT address=35.62.8.0/24} on-error {}
