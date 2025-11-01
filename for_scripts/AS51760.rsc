:global COMMENT
/ip firewall address-list
:do {add list=AS51760 comment=$COMMENT address=93.191.88.0/21} on-error {}
