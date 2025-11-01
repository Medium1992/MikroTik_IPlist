:global COMMENT
/ip firewall address-list
:do {add list=AS150153 comment=$COMMENT address=103.95.4.0/23} on-error {}
