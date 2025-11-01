:global COMMENT
/ip firewall address-list
:do {add list=AS401859 comment=$COMMENT address=23.142.156.0/24} on-error {}
