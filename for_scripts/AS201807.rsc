:global COMMENT
/ip firewall address-list
:do {add list=AS201807 comment=$COMMENT address=194.56.233.0/24} on-error {}
