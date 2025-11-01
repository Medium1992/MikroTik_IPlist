:global COMMENT
/ip firewall address-list
:do {add list=AS203467 comment=$COMMENT address=185.44.205.0/24} on-error {}
