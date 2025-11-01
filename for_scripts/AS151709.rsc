:global COMMENT
/ip firewall address-list
:do {add list=AS151709 comment=$COMMENT address=115.187.24.0/23} on-error {}
