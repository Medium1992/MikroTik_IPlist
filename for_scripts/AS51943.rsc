:global COMMENT
/ip firewall address-list
:do {add list=AS51943 comment=$COMMENT address=46.151.80.0/21} on-error {}
