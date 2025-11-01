:global COMMENT
/ip firewall address-list
:do {add list=AS47734 comment=$COMMENT address=185.86.66.0/24} on-error {}
