:global COMMENT
/ip firewall address-list
:do {add list=AS44080 comment=$COMMENT address=195.74.69.0/24} on-error {}
