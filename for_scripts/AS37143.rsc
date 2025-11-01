:global COMMENT
/ip firewall address-list
:do {add list=AS37143 comment=$COMMENT address=41.222.56.0/21} on-error {}
