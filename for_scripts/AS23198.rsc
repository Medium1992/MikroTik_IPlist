:global COMMENT
/ip firewall address-list
:do {add list=AS23198 comment=$COMMENT address=198.102.80.0/23} on-error {}
