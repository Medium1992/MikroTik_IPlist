:global COMMENT
/ip firewall address-list
:do {add list=AS32877 comment=$COMMENT address=209.136.72.0/23} on-error {}
:do {add list=AS32877 comment=$COMMENT address=64.200.180.0/23} on-error {}
