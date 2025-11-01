:global COMMENT
/ip firewall address-list
:do {add list=AS327773 comment=$COMMENT address=102.223.252.0/23} on-error {}
:do {add list=AS327773 comment=$COMMENT address=196.10.122.0/23} on-error {}
