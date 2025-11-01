:global COMMENT
/ip firewall address-list
:do {add list=AS38808 comment=$COMMENT address=117.18.240.0/20} on-error {}
