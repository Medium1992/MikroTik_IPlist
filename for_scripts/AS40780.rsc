:global COMMENT
/ip firewall address-list
:do {add list=AS40780 comment=$COMMENT address=208.92.56.0/21} on-error {}
