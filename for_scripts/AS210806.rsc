:global COMMENT
/ip firewall address-list
:do {add list=AS210806 comment=$COMMENT address=185.37.11.0/24} on-error {}
