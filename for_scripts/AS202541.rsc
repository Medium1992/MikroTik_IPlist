:global COMMENT
/ip firewall address-list
:do {add list=AS202541 comment=$COMMENT address=91.232.176.0/24} on-error {}
