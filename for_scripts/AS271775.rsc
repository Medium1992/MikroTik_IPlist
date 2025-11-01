:global COMMENT
/ip firewall address-list
:do {add list=AS271775 comment=$COMMENT address=192.231.116.0/24} on-error {}
