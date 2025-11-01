:global COMMENT
/ip firewall address-list
:do {add list=AS397961 comment=$COMMENT address=162.0.155.0/24} on-error {}
