:global COMMENT
/ip firewall address-list
:do {add list=AS48624 comment=$COMMENT address=176.56.88.0/22} on-error {}
:do {add list=AS48624 comment=$COMMENT address=176.56.95.0/24} on-error {}
