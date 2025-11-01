:global COMMENT
/ip firewall address-list
:do {add list=AS13136 comment=$COMMENT address=80.85.128.0/21} on-error {}
