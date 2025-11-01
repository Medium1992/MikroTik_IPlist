:global COMMENT
/ip firewall address-list
:do {add list=AS40764 comment=$COMMENT address=208.89.144.0/21} on-error {}
