:global COMMENT
/ip firewall address-list
:do {add list=AS34648 comment=$COMMENT address=217.156.36.0/24} on-error {}
