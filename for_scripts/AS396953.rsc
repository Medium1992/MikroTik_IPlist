:global COMMENT
/ip firewall address-list
:do {add list=AS396953 comment=$COMMENT address=208.103.190.0/24} on-error {}
