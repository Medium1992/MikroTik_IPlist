:global COMMENT
/ip firewall address-list
:do {add list=AS35981 comment=$COMMENT address=208.94.184.0/24} on-error {}
:do {add list=AS35981 comment=$COMMENT address=208.94.186.0/24} on-error {}
