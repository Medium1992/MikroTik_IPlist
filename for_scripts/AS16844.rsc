:global COMMENT
/ip firewall address-list
:do {add list=AS16844 comment=$COMMENT address=198.190.14.0/24} on-error {}
