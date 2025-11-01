:global COMMENT
/ip firewall address-list
:do {add list=AS134692 comment=$COMMENT address=202.50.0.0/21} on-error {}
:do {add list=AS134692 comment=$COMMENT address=202.50.8.0/22} on-error {}
