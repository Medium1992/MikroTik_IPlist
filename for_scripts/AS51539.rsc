:global COMMENT
/ip firewall address-list
:do {add list=AS51539 comment=$COMMENT address=46.30.224.0/21} on-error {}
