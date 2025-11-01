:global COMMENT
/ip firewall address-list
:do {add list=AS32321 comment=$COMMENT address=162.253.205.0/24} on-error {}
