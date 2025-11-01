:global COMMENT
/ip firewall address-list
:do {add list=AS399371 comment=$COMMENT address=137.169.33.0/24} on-error {}
