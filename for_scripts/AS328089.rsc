:global COMMENT
/ip firewall address-list
:do {add list=AS328089 comment=$COMMENT address=196.61.52.0/23} on-error {}
