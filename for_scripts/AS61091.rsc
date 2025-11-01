:global COMMENT
/ip firewall address-list
:do {add list=AS61091 comment=$COMMENT address=185.11.24.0/24} on-error {}
