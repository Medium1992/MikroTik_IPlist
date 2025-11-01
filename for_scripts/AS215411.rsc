:global COMMENT
/ip firewall address-list
:do {add list=AS215411 comment=$COMMENT address=45.67.203.0/24} on-error {}
:do {add list=AS215411 comment=$COMMENT address=87.121.104.0/24} on-error {}
