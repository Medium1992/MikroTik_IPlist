:global COMMENT
/ip firewall address-list
:do {add list=AS201914 comment=$COMMENT address=195.209.144.0/24} on-error {}
