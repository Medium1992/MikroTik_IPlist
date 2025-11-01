:global COMMENT
/ip firewall address-list
:do {add list=AS397620 comment=$COMMENT address=149.20.89.0/24} on-error {}
