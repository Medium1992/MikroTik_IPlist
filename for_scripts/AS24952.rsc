:global COMMENT
/ip firewall address-list
:do {add list=AS24952 comment=$COMMENT address=153.108.0.0/17} on-error {}
