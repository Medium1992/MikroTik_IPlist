:global COMMENT
/ip firewall address-list
:do {add list=AS269918 comment=$COMMENT address=131.72.168.0/22} on-error {}
