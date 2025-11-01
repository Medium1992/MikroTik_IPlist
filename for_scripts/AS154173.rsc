:global COMMENT
/ip firewall address-list
:do {add list=AS154173 comment=$COMMENT address=203.174.22.0/23} on-error {}
