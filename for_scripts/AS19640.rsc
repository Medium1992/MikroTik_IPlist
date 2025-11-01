:global COMMENT
/ip firewall address-list
:do {add list=AS19640 comment=$COMMENT address=170.52.56.0/24} on-error {}
