:global COMMENT
/ip firewall address-list
:do {add list=AS34930 comment=$COMMENT address=194.60.84.0/23} on-error {}
