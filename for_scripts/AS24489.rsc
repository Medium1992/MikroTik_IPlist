:global COMMENT
/ip firewall address-list
:do {add list=AS24489 comment=$COMMENT address=202.179.240.0/21} on-error {}
