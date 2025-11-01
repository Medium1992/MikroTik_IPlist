:global COMMENT
/ip firewall address-list
:do {add list=AS399849 comment=$COMMENT address=208.99.54.0/24} on-error {}
