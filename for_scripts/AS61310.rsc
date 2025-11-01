:global COMMENT
/ip firewall address-list
:do {add list=AS61310 comment=$COMMENT address=5.63.176.0/21} on-error {}
