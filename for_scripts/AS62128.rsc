:global COMMENT
/ip firewall address-list
:do {add list=AS62128 comment=$COMMENT address=195.209.105.0/24} on-error {}
