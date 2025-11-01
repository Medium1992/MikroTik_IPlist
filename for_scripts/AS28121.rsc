:global COMMENT
/ip firewall address-list
:do {add list=AS28121 comment=$COMMENT address=187.18.16.0/20} on-error {}
