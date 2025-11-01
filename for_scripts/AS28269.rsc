:global COMMENT
/ip firewall address-list
:do {add list=AS28269 comment=$COMMENT address=187.18.0.0/20} on-error {}
