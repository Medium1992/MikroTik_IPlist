:global COMMENT
/ip firewall address-list
:do {add list=AS37673 comment=$COMMENT address=196.223.56.0/21} on-error {}
:do {add list=AS37673 comment=$COMMENT address=41.77.24.0/21} on-error {}
