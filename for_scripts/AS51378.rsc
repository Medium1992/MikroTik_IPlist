:global COMMENT
/ip firewall address-list
:do {add list=AS51378 comment=$COMMENT address=46.29.64.0/21} on-error {}
