:global COMMENT
/ip firewall address-list
:do {add list=AS36548 comment=$COMMENT address=161.243.0.0/16} on-error {}
:do {add list=AS36548 comment=$COMMENT address=205.173.32.0/21} on-error {}
