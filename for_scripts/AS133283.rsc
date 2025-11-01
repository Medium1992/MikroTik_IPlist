:global COMMENT
/ip firewall address-list
:do {add list=AS133283 comment=$COMMENT address=103.252.240.0/23} on-error {}
