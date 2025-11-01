:global COMMENT
/ip firewall address-list
:do {add list=AS200214 comment=$COMMENT address=212.192.44.0/24} on-error {}
