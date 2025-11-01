:global COMMENT
/ip firewall address-list
:do {add list=AS26787 comment=$COMMENT address=216.20.176.0/21} on-error {}
:do {add list=AS26787 comment=$COMMENT address=216.20.184.0/24} on-error {}
