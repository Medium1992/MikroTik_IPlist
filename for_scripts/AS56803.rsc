:global COMMENT
/ip firewall address-list
:do {add list=AS56803 comment=$COMMENT address=185.195.71.0/24} on-error {}
