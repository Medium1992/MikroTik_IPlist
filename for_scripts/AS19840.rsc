:global COMMENT
/ip firewall address-list
:do {add list=AS19840 comment=$COMMENT address=208.133.35.0/24} on-error {}
