:global COMMENT
/ip firewall address-list
:do {add list=AS8742 comment=$COMMENT address=195.208.102.0/24} on-error {}
