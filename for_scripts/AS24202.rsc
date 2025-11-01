:global COMMENT
/ip firewall address-list
:do {add list=AS24202 comment=$COMMENT address=202.87.240.0/21} on-error {}
