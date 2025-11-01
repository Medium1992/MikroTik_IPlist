:global COMMENT
/ip firewall address-list
:do {add list=AS57696 comment=$COMMENT address=176.162.233.0/24} on-error {}
:do {add list=AS57696 comment=$COMMENT address=193.107.64.0/24} on-error {}
