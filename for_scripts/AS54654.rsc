:global COMMENT
/ip firewall address-list
:do {add list=AS54654 comment=$COMMENT address=144.91.0.0/18} on-error {}
