:global COMMENT
/ip firewall address-list
:do {add list=AS397625 comment=$COMMENT address=67.159.196.0/23} on-error {}
