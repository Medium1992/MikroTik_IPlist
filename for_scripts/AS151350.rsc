:global COMMENT
/ip firewall address-list
:do {add list=AS151350 comment=$COMMENT address=103.209.74.0/23} on-error {}
