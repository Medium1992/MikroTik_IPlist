:global COMMENT
/ip firewall address-list
:do {add list=AS198114 comment=$COMMENT address=91.231.192.0/22} on-error {}
