:global COMMENT
/ip firewall address-list
:do {add list=AS33643 comment=$COMMENT address=207.114.193.0/24} on-error {}
