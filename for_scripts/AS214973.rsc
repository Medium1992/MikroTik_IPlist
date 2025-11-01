:global COMMENT
/ip firewall address-list
:do {add list=AS214973 comment=$COMMENT address=185.18.221.0/24} on-error {}
