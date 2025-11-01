:global COMMENT
/ip firewall address-list
:do {add list=AS62557 comment=$COMMENT address=198.28.14.0/23} on-error {}
