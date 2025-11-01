:global COMMENT
/ip firewall address-list
:do {add list=AS214888 comment=$COMMENT address=195.19.27.0/24} on-error {}
