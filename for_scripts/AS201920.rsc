:global COMMENT
/ip firewall address-list
:do {add list=AS201920 comment=$COMMENT address=194.183.186.0/24} on-error {}
