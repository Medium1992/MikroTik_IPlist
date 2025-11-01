:global COMMENT
/ip firewall address-list
:do {add list=AS55563 comment=$COMMENT address=202.3.66.0/24} on-error {}
