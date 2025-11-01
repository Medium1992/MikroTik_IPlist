:global COMMENT
/ip firewall address-list
:do {add list=AS52115 comment=$COMMENT address=46.252.224.0/20} on-error {}
