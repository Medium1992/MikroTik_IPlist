:global COMMENT
/ip firewall address-list
:do {add list=AS55717 comment=$COMMENT address=202.52.153.0/24} on-error {}
