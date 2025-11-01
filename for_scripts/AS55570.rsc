:global COMMENT
/ip firewall address-list
:do {add list=AS55570 comment=$COMMENT address=202.52.63.0/24} on-error {}
