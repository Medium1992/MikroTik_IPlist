:global COMMENT
/ip firewall address-list
:do {add list=AS38177 comment=$COMMENT address=198.140.4.0/24} on-error {}
