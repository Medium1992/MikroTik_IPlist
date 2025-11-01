:global COMMENT
/ip firewall address-list
:do {add list=AS28892 comment=$COMMENT address=195.245.209.0/24} on-error {}
