:global COMMENT
/ip firewall address-list
:do {add list=AS57428 comment=$COMMENT address=185.57.44.0/23} on-error {}
