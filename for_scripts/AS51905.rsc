:global COMMENT
/ip firewall address-list
:do {add list=AS51905 comment=$COMMENT address=84.19.112.0/21} on-error {}
