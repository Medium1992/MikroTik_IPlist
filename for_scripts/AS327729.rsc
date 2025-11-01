:global COMMENT
/ip firewall address-list
:do {add list=AS327729 comment=$COMMENT address=196.11.231.0/24} on-error {}
