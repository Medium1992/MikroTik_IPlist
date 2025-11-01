:global COMMENT
/ip firewall address-list
:do {add list=AS17678 comment=$COMMENT address=218.223.48.0/20} on-error {}
:do {add list=AS17678 comment=$COMMENT address=218.45.48.0/20} on-error {}
