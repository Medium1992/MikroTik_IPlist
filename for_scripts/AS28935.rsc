:global COMMENT
/ip firewall address-list
:do {add list=AS28935 comment=$COMMENT address=195.47.206.0/24} on-error {}
