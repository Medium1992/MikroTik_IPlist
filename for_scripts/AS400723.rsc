:global COMMENT
/ip firewall address-list
:do {add list=AS400723 comment=$COMMENT address=192.231.43.0/24} on-error {}
