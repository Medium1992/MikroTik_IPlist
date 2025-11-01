:global COMMENT
/ip firewall address-list
:do {add list=AS398195 comment=$COMMENT address=142.202.153.0/24} on-error {}
