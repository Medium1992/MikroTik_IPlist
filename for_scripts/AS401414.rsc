:global COMMENT
/ip firewall address-list
:do {add list=AS401414 comment=$COMMENT address=23.128.76.0/24} on-error {}
