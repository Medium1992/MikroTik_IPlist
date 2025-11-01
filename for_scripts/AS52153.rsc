:global COMMENT
/ip firewall address-list
:do {add list=AS52153 comment=$COMMENT address=91.222.192.0/22} on-error {}
