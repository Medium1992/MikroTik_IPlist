:global COMMENT
/ip firewall address-list
:do {add list=AS19615 comment=$COMMENT address=209.80.100.0/22} on-error {}
:do {add list=AS19615 comment=$COMMENT address=209.80.64.0/23} on-error {}
:do {add list=AS19615 comment=$COMMENT address=209.80.92.0/22} on-error {}
