:global COMMENT
/ip firewall address-list
:do {add list=AS202570 comment=$COMMENT address=92.43.158.0/24} on-error {}
