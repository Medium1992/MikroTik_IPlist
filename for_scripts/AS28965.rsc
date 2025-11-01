:global COMMENT
/ip firewall address-list
:do {add list=AS28965 comment=$COMMENT address=194.9.38.0/23} on-error {}
