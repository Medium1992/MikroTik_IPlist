:global COMMENT
/ip firewall address-list
:do {add list=AS34102 comment=$COMMENT address=91.190.112.0/20} on-error {}
