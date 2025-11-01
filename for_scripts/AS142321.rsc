:global COMMENT
/ip firewall address-list
:do {add list=AS142321 comment=$COMMENT address=103.168.184.0/23} on-error {}
