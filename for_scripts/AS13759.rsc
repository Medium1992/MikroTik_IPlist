:global COMMENT
/ip firewall address-list
:do {add list=AS13759 comment=$COMMENT address=146.94.0.0/16} on-error {}
