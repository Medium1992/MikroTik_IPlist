:global COMMENT
/ip firewall address-list
:do {add list=AS201302 comment=$COMMENT address=194.190.7.0/24} on-error {}
