:global COMMENT
/ip firewall address-list
:do {add list=AS204723 comment=$COMMENT address=213.83.5.0/24} on-error {}
