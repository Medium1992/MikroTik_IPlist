:global COMMENT
/ip firewall address-list
:do {add list=AS198001 comment=$COMMENT address=91.218.68.0/22} on-error {}
