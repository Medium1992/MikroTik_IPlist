:global COMMENT
/ip firewall address-list
:do {add list=AS197592 comment=$COMMENT address=155.133.112.0/21} on-error {}
:do {add list=AS197592 comment=$COMMENT address=91.225.188.0/22} on-error {}
