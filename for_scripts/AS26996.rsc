:global COMMENT
/ip firewall address-list
:do {add list=AS26996 comment=$COMMENT address=141.117.0.0/16} on-error {}
