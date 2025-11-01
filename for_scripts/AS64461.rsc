:global COMMENT
/ip firewall address-list
:do {add list=AS64461 comment=$COMMENT address=146.120.94.0/24} on-error {}
