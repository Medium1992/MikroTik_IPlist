:global COMMENT
/ip firewall address-list
:do {add list=AS150154 comment=$COMMENT address=160.187.184.0/23} on-error {}
