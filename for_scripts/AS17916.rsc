:global COMMENT
/ip firewall address-list
:do {add list=AS17916 comment=$COMMENT address=20.133.40.0/21} on-error {}
