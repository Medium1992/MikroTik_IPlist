:global COMMENT
/ip firewall address-list
:do {add list=AS138677 comment=$COMMENT address=119.235.11.0/24} on-error {}
