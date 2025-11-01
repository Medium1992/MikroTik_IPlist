:global COMMENT
/ip firewall address-list
:do {add list=AS198185 comment=$COMMENT address=130.255.8.0/21} on-error {}
