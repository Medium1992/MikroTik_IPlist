:global COMMENT
/ip firewall address-list
:do {add list=AS133543 comment=$COMMENT address=115.67.8.0/21} on-error {}
