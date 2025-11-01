:global COMMENT
/ip firewall address-list
:do {add list=AS55358 comment=$COMMENT address=202.58.225.0/24} on-error {}
