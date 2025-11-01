:global COMMENT
/ip firewall address-list
:do {add list=AS151203 comment=$COMMENT address=103.69.104.0/23} on-error {}
