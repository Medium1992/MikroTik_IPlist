:global COMMENT
/ip firewall address-list
:do {add list=AS53077 comment=$COMMENT address=187.94.64.0/20} on-error {}
