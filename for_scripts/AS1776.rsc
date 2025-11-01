:global COMMENT
/ip firewall address-list
:do {add list=AS1776 comment=$COMMENT address=137.208.0.0/16} on-error {}
