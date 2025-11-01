:global COMMENT
/ip firewall address-list
:do {add list=AS151646 comment=$COMMENT address=103.248.140.0/23} on-error {}
