:global COMMENT
/ip firewall address-list
:do {add list=AS212991 comment=$COMMENT address=185.158.206.0/24} on-error {}
