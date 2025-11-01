:global COMMENT
/ip firewall address-list
:do {add list=AS33403 comment=$COMMENT address=128.254.242.0/24} on-error {}
