:global COMMENT
/ip firewall address-list
:do {add list=AS201507 comment=$COMMENT address=195.137.221.0/24} on-error {}
