:global COMMENT
/ip firewall address-list
:do {add list=AS57493 comment=$COMMENT address=193.27.196.0/23} on-error {}
