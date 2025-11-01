:global COMMENT
/ip firewall address-list
:do {add list=AS205843 comment=$COMMENT address=185.158.205.0/24} on-error {}
