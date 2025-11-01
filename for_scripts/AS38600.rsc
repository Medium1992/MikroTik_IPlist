:global COMMENT
/ip firewall address-list
:do {add list=AS38600 comment=$COMMENT address=202.56.0.0/22} on-error {}
:do {add list=AS38600 comment=$COMMENT address=203.18.216.0/21} on-error {}
