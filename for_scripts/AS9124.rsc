:global COMMENT
/ip firewall address-list
:do {add list=AS9124 comment=$COMMENT address=194.106.194.0/23} on-error {}
