:global COMMENT
/ip firewall address-list
:do {add list=AS56991 comment=$COMMENT address=91.229.221.0/24} on-error {}
