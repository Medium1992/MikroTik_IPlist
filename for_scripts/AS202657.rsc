:global COMMENT
/ip firewall address-list
:do {add list=AS202657 comment=$COMMENT address=185.158.64.0/22} on-error {}
