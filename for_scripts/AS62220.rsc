:global COMMENT
/ip firewall address-list
:do {add list=AS62220 comment=$COMMENT address=195.244.158.0/24} on-error {}
