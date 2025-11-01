:global COMMENT
/ip firewall address-list
:do {add list=AS62507 comment=$COMMENT address=198.252.240.0/23} on-error {}
