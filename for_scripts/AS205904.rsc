:global COMMENT
/ip firewall address-list
:do {add list=AS205904 comment=$COMMENT address=185.201.56.0/24} on-error {}
