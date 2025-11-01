:global COMMENT
/ip firewall address-list
:do {add list=AS54177 comment=$COMMENT address=149.69.0.0/16} on-error {}
