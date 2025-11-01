:global COMMENT
/ip firewall address-list
:do {add list=AS54457 comment=$COMMENT address=142.54.208.0/20} on-error {}
