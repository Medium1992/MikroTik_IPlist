:global COMMENT
/ip firewall address-list
:do {add list=AS201359 comment=$COMMENT address=5.102.131.0/24} on-error {}
