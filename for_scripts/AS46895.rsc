:global COMMENT
/ip firewall address-list
:do {add list=AS46895 comment=$COMMENT address=205.144.146.0/23} on-error {}
