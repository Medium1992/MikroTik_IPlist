:global COMMENT
/ip firewall address-list
:do {add list=AS54813 comment=$COMMENT address=207.5.224.0/19} on-error {}
