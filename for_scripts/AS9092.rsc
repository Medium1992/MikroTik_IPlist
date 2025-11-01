:global COMMENT
/ip firewall address-list
:do {add list=AS9092 comment=$COMMENT address=213.156.224.0/20} on-error {}
:do {add list=AS9092 comment=$COMMENT address=213.156.240.0/21} on-error {}
