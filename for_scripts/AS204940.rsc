:global COMMENT
/ip firewall address-list
:do {add list=AS204940 comment=$COMMENT address=185.234.236.0/22} on-error {}
