:global COMMENT
/ip firewall address-list
:do {add list=AS203245 comment=$COMMENT address=194.71.146.0/23} on-error {}
