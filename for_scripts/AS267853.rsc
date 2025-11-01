:global COMMENT
/ip firewall address-list
:do {add list=AS267853 comment=$COMMENT address=190.211.176.0/20} on-error {}
