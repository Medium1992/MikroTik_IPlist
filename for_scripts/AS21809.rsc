:global COMMENT
/ip firewall address-list
:do {add list=AS21809 comment=$COMMENT address=65.205.155.0/24} on-error {}
