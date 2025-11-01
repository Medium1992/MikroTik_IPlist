:global COMMENT
/ip firewall address-list
:do {add list=AS28163 comment=$COMMENT address=187.63.32.0/20} on-error {}
