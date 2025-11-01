:global COMMENT
/ip firewall address-list
:do {add list=AS17969 comment=$COMMENT address=125.62.0.0/22} on-error {}
:do {add list=AS17969 comment=$COMMENT address=218.244.0.0/19} on-error {}
