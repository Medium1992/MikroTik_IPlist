:global COMMENT
/ip firewall address-list
:do {add list=AS55709 comment=$COMMENT address=202.52.148.0/24} on-error {}
