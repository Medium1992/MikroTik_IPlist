:global COMMENT
/ip firewall address-list
:do {add list=AS32594 comment=$COMMENT address=162.252.34.0/24} on-error {}
