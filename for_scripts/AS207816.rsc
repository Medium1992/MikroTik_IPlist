:global COMMENT
/ip firewall address-list
:do {add list=AS207816 comment=$COMMENT address=80.67.166.0/24} on-error {}
