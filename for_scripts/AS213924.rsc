:global COMMENT
/ip firewall address-list
:do {add list=AS213924 comment=$COMMENT address=194.124.154.0/24} on-error {}
