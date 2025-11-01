:global COMMENT
/ip firewall address-list
:do {add list=AS150806 comment=$COMMENT address=103.109.184.0/23} on-error {}
