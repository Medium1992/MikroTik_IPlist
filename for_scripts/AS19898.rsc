:global COMMENT
/ip firewall address-list
:do {add list=AS19898 comment=$COMMENT address=208.76.133.0/24} on-error {}
