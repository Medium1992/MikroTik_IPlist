:global COMMENT
/ip firewall address-list
:do {add list=AS55022 comment=$COMMENT address=198.153.76.0/22} on-error {}
