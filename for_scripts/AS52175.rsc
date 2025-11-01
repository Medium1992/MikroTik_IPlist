:global COMMENT
/ip firewall address-list
:do {add list=AS52175 comment=$COMMENT address=46.149.224.0/20} on-error {}
