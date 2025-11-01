:global COMMENT
/ip firewall address-list
:do {add list=AS139382 comment=$COMMENT address=103.142.240.0/23} on-error {}
:do {add list=AS139382 comment=$COMMENT address=210.87.118.0/23} on-error {}
