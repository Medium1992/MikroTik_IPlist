:global COMMENT
/ip firewall address-list
:do {add list=AS39935 comment=$COMMENT address=195.95.138.0/24} on-error {}
