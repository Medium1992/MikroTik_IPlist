:global COMMENT
/ip firewall address-list
:do {add list=AS9227 comment=$COMMENT address=203.176.153.0/24} on-error {}
