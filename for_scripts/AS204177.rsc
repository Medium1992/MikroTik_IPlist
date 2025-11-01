:global COMMENT
/ip firewall address-list
:do {add list=AS204177 comment=$COMMENT address=91.229.72.0/24} on-error {}
