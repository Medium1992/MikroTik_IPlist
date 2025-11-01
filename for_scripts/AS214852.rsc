:global COMMENT
/ip firewall address-list
:do {add list=AS214852 comment=$COMMENT address=62.233.42.0/24} on-error {}
