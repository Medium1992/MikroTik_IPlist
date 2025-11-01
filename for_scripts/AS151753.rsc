:global COMMENT
/ip firewall address-list
:do {add list=AS151753 comment=$COMMENT address=103.250.98.0/23} on-error {}
