:global COMMENT
/ip firewall address-list
:do {add list=AS42241 comment=$COMMENT address=91.102.240.0/21} on-error {}
