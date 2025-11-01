:global COMMENT
/ip firewall address-list
:do {add list=AS205928 comment=$COMMENT address=185.201.24.0/22} on-error {}
