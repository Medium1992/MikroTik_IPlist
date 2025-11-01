:global COMMENT
/ip firewall address-list
:do {add list=AS55848 comment=$COMMENT address=202.52.142.0/24} on-error {}
