:global COMMENT
/ip firewall address-list
:do {add list=AS52861 comment=$COMMENT address=177.124.32.0/21} on-error {}
:do {add list=AS52861 comment=$COMMENT address=177.93.144.0/21} on-error {}
