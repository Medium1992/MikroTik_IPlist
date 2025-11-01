:global COMMENT
/ip firewall address-list
:do {add list=AS28766 comment=$COMMENT address=195.245.255.0/24} on-error {}
