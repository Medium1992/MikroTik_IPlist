:global COMMENT
/ip firewall address-list
:do {add list=AS28790 comment=$COMMENT address=195.46.59.0/24} on-error {}
