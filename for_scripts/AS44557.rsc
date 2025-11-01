:global COMMENT
/ip firewall address-list
:do {add list=AS44557 comment=$COMMENT address=91.214.148.0/22} on-error {}
