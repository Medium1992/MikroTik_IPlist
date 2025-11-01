:global COMMENT
/ip firewall address-list
:do {add list=AS18007 comment=$COMMENT address=167.205.128.0/18} on-error {}
