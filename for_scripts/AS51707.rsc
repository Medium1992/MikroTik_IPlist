:global COMMENT
/ip firewall address-list
:do {add list=AS51707 comment=$COMMENT address=46.18.8.0/21} on-error {}
