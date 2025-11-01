:global COMMENT
/ip firewall address-list
:do {add list=AS151207 comment=$COMMENT address=103.107.48.0/23} on-error {}
