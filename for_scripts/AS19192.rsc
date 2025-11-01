:global COMMENT
/ip firewall address-list
:do {add list=AS19192 comment=$COMMENT address=190.169.0.0/16} on-error {}
