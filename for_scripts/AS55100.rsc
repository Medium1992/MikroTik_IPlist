:global COMMENT
/ip firewall address-list
:do {add list=AS55100 comment=$COMMENT address=199.248.156.0/24} on-error {}
