:global COMMENT
/ip firewall address-list
:do {add list=AS151641 comment=$COMMENT address=103.248.220.0/23} on-error {}
