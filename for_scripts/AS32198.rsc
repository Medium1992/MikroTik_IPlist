:global COMMENT
/ip firewall address-list
:do {add list=AS32198 comment=$COMMENT address=172.83.205.0/24} on-error {}
