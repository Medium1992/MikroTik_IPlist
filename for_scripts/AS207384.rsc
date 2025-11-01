:global COMMENT
/ip firewall address-list
:do {add list=AS207384 comment=$COMMENT address=217.117.186.0/24} on-error {}
