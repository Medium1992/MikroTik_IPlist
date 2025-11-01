:global COMMENT
/ip firewall address-list
:do {add list=AS54050 comment=$COMMENT address=207.71.40.0/24} on-error {}
