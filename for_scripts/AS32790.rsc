:global COMMENT
/ip firewall address-list
:do {add list=AS32790 comment=$COMMENT address=65.197.232.0/24} on-error {}
