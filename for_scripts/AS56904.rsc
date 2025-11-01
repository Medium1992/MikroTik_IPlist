:global COMMENT
/ip firewall address-list
:do {add list=AS56904 comment=$COMMENT address=91.228.204.0/24} on-error {}
