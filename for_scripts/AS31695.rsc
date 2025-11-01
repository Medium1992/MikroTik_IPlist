:global COMMENT
/ip firewall address-list
:do {add list=AS31695 comment=$COMMENT address=80.67.48.0/20} on-error {}
