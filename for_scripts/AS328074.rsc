:global COMMENT
/ip firewall address-list
:do {add list=AS328074 comment=$COMMENT address=196.223.232.0/21} on-error {}
