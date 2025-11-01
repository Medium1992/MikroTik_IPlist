:global COMMENT
/ip firewall address-list
:do {add list=AS28301 comment=$COMMENT address=189.38.64.0/20} on-error {}
