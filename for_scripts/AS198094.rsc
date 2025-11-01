:global COMMENT
/ip firewall address-list
:do {add list=AS198094 comment=$COMMENT address=91.229.249.0/24} on-error {}
