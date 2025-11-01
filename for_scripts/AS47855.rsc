:global COMMENT
/ip firewall address-list
:do {add list=AS47855 comment=$COMMENT address=185.18.201.0/24} on-error {}
