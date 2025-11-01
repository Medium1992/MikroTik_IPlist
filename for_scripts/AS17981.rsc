:global COMMENT
/ip firewall address-list
:do {add list=AS17981 comment=$COMMENT address=202.131.80.0/21} on-error {}
