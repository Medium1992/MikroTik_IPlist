:global COMMENT
/ip firewall address-list
:do {add list=AS61383 comment=$COMMENT address=193.232.119.0/24} on-error {}
