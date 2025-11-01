:global COMMENT
/ip firewall address-list
:do {add list=AS196894 comment=$COMMENT address=109.233.224.0/21} on-error {}
