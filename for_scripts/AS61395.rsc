:global COMMENT
/ip firewall address-list
:do {add list=AS61395 comment=$COMMENT address=5.83.56.0/21} on-error {}
