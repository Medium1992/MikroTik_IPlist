:global COMMENT
/ip firewall address-list
:do {add list=AS40736 comment=$COMMENT address=139.68.64.0/21} on-error {}
