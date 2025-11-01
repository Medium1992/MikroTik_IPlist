:global COMMENT
/ip firewall address-list
:do {add list=AS134930 comment=$COMMENT address=36.50.3.0/24} on-error {}
