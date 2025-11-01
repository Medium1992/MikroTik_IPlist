:global COMMENT
/ip firewall address-list
:do {add list=AS61993 comment=$COMMENT address=185.24.102.0/24} on-error {}
