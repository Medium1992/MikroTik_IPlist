:global COMMENT
/ip firewall address-list
:do {add list=AS26071 comment=$COMMENT address=65.39.0.0/18} on-error {}
