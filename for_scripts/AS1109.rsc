:global COMMENT
/ip firewall address-list
:do {add list=AS1109 comment=$COMMENT address=141.201.0.0/16} on-error {}
