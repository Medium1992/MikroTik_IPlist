:global COMMENT
/ip firewall address-list
:do {add list=AS17699 comment=$COMMENT address=218.40.32.0/20} on-error {}
