:global COMMENT
/ip firewall address-list
:do {add list=AS16745 comment=$COMMENT address=66.205.233.0/24} on-error {}
