:global COMMENT
/ip firewall address-list
:do {add list=AS151066 comment=$COMMENT address=103.129.124.0/23} on-error {}
