:global COMMENT
/ip firewall address-list
:do {add list=AS210118 comment=$COMMENT address=217.198.184.0/24} on-error {}
:do {add list=AS210118 comment=$COMMENT address=45.154.61.0/24} on-error {}
