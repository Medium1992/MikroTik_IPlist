:global COMMENT
/ip firewall address-list
:do {add list=AS28951 comment=$COMMENT address=195.47.213.0/24} on-error {}
