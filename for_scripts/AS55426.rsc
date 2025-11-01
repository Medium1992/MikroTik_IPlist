:global COMMENT
/ip firewall address-list
:do {add list=AS55426 comment=$COMMENT address=202.1.239.0/24} on-error {}
