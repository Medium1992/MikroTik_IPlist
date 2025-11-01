:global COMMENT
/ip firewall address-list
:do {add list=AS398124 comment=$COMMENT address=23.153.176.0/24} on-error {}
