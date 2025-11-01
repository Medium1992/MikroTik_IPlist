:global COMMENT
/ip firewall address-list
:do {add list=AS52029 comment=$COMMENT address=46.174.32.0/21} on-error {}
