:global COMMENT
/ip firewall address-list
:do {add list=AS34687 comment=$COMMENT address=89.248.176.0/20} on-error {}
