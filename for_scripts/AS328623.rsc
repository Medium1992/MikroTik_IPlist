:global COMMENT
/ip firewall address-list
:do {add list=AS328623 comment=$COMMENT address=196.192.64.0/21} on-error {}
:do {add list=AS328623 comment=$COMMENT address=196.207.48.0/20} on-error {}
