:global COMMENT
/ip firewall address-list
:do {add list=AS205507 comment=$COMMENT address=185.112.81.0/24} on-error {}
