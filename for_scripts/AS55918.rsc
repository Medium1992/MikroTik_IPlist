:global COMMENT
/ip firewall address-list
:do {add list=AS55918 comment=$COMMENT address=202.94.67.0/24} on-error {}
