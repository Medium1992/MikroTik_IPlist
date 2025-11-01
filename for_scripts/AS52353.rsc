:global COMMENT
/ip firewall address-list
:do {add list=AS52353 comment=$COMMENT address=200.14.82.0/24} on-error {}
