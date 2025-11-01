:global COMMENT
/ip firewall address-list
:do {add list=AS62541 comment=$COMMENT address=198.24.10.0/23} on-error {}
