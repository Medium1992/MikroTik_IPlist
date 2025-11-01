:global COMMENT
/ip firewall address-list
:do {add list=AS52105 comment=$COMMENT address=46.174.96.0/21} on-error {}
