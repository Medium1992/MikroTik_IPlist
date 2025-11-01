:global COMMENT
/ip firewall address-list
:do {add list=AS55132 comment=$COMMENT address=216.211.165.0/24} on-error {}
:do {add list=AS55132 comment=$COMMENT address=216.211.173.0/24} on-error {}
