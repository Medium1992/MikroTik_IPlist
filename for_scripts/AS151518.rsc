:global COMMENT
/ip firewall address-list
:do {add list=AS151518 comment=$COMMENT address=103.236.140.0/24} on-error {}
