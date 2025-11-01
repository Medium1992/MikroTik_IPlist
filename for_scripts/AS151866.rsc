:global COMMENT
/ip firewall address-list
:do {add list=AS151866 comment=$COMMENT address=103.93.92.0/24} on-error {}
:do {add list=AS151866 comment=$COMMENT address=160.187.94.0/24} on-error {}
