:global COMMENT
/ip firewall address-list
:do {add list=AS23010 comment=$COMMENT address=198.80.208.0/23} on-error {}
