:global COMMENT
/ip firewall address-list
:do {add list=AS52850 comment=$COMMENT address=187.84.80.0/20} on-error {}
