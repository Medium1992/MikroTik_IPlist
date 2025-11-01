:global COMMENT
/ip firewall address-list
:do {add list=AS51675 comment=$COMMENT address=46.17.112.0/21} on-error {}
