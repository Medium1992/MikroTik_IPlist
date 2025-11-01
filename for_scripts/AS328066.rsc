:global COMMENT
/ip firewall address-list
:do {add list=AS328066 comment=$COMMENT address=196.61.232.0/21} on-error {}
