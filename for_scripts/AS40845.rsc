:global COMMENT
/ip firewall address-list
:do {add list=AS40845 comment=$COMMENT address=72.1.48.0/20} on-error {}
