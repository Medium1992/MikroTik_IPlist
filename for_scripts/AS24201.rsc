:global COMMENT
/ip firewall address-list
:do {add list=AS24201 comment=$COMMENT address=202.87.248.0/21} on-error {}
