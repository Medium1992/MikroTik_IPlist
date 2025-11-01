:global COMMENT
/ip firewall address-list
:do {add list=AS64464 comment=$COMMENT address=185.72.59.0/24} on-error {}
