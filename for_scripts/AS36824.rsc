:global COMMENT
/ip firewall address-list
:do {add list=AS36824 comment=$COMMENT address=208.88.16.0/21} on-error {}
