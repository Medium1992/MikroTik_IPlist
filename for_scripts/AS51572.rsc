:global COMMENT
/ip firewall address-list
:do {add list=AS51572 comment=$COMMENT address=46.16.80.0/21} on-error {}
