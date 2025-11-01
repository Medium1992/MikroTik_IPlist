:global COMMENT
/ip firewall address-list
:do {add list=AS62756 comment=$COMMENT address=198.8.62.0/23} on-error {}
