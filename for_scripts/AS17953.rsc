:global COMMENT
/ip firewall address-list
:do {add list=AS17953 comment=$COMMENT address=218.223.0.0/20} on-error {}
