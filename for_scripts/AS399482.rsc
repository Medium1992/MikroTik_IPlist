:global COMMENT
/ip firewall address-list
:do {add list=AS399482 comment=$COMMENT address=67.226.216.0/24} on-error {}
