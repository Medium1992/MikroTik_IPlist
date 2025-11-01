:global COMMENT
/ip firewall address-list
:do {add list=AS397898 comment=$COMMENT address=67.159.203.0/24} on-error {}
