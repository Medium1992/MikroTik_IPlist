:global COMMENT
/ip firewall address-list
:do {add list=AS55710 comment=$COMMENT address=202.52.149.0/24} on-error {}
