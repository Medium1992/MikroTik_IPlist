:global COMMENT
/ip firewall address-list
:do {add list=AS62520 comment=$COMMENT address=198.22.106.0/23} on-error {}
