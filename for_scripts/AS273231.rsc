:global COMMENT
/ip firewall address-list
:do {add list=AS273231 comment=$COMMENT address=38.196.236.0/23} on-error {}
