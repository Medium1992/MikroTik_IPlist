:global COMMENT
/ip firewall address-list
:do {add list=AS207460 comment=$COMMENT address=194.9.189.0/24} on-error {}
