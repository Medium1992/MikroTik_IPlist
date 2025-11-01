:global COMMENT
/ip firewall address-list
:do {add list=AS202587 comment=$COMMENT address=185.158.131.0/24} on-error {}
