:global COMMENT
/ip firewall address-list
:do {add list=AS201378 comment=$COMMENT address=80.184.196.0/22} on-error {}
