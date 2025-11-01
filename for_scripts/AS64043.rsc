:global COMMENT
/ip firewall address-list
:do {add list=AS64043 comment=$COMMENT address=103.197.248.0/22} on-error {}
:do {add list=AS64043 comment=$COMMENT address=59.153.16.0/22} on-error {}
