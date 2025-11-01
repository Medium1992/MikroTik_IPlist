:global COMMENT
/ip firewall address-list
:do {add list=AS52190 comment=$COMMENT address=91.222.252.0/22} on-error {}
