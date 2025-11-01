:global COMMENT
/ip firewall address-list
:do {add list=AS399053 comment=$COMMENT address=208.184.222.0/24} on-error {}
