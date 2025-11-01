:global COMMENT
/ip firewall address-list
:do {add list=AS22910 comment=$COMMENT address=162.53.0.0/16} on-error {}
