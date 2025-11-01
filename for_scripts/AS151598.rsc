:global COMMENT
/ip firewall address-list
:do {add list=AS151598 comment=$COMMENT address=203.3.90.0/24} on-error {}
