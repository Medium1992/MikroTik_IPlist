:global COMMENT
/ip firewall address-list
:do {add list=AS151583 comment=$COMMENT address=103.236.141.0/24} on-error {}
