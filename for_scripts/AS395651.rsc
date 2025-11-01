:global COMMENT
/ip firewall address-list
:do {add list=AS395651 comment=$COMMENT address=185.38.241.0/24} on-error {}
