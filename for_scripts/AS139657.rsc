:global COMMENT
/ip firewall address-list
:do {add list=AS139657 comment=$COMMENT address=202.28.8.0/21} on-error {}
