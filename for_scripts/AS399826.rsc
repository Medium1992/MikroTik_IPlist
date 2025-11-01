:global COMMENT
/ip firewall address-list
:do {add list=AS399826 comment=$COMMENT address=23.131.56.0/24} on-error {}
