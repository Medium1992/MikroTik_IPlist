:global COMMENT
/ip firewall address-list
:do {add list=AS198012 comment=$COMMENT address=178.255.24.0/21} on-error {}
