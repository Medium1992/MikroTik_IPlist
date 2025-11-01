:global COMMENT
/ip firewall address-list
:do {add list=AS151215 comment=$COMMENT address=103.161.8.0/23} on-error {}
