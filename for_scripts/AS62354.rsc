:global COMMENT
/ip firewall address-list
:do {add list=AS62354 comment=$COMMENT address=195.200.80.0/24} on-error {}
