:global COMMENT
/ip firewall address-list
:do {add list=AS48909 comment=$COMMENT address=185.141.76.0/22} on-error {}
:do {add list=AS48909 comment=$COMMENT address=95.215.68.0/22} on-error {}
