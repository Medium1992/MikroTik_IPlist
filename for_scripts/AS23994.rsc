:global COMMENT
/ip firewall address-list
:do {add list=AS23994 comment=$COMMENT address=203.32.4.0/23} on-error {}
