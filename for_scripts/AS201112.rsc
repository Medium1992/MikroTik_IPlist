:global COMMENT
/ip firewall address-list
:do {add list=AS201112 comment=$COMMENT address=194.110.4.0/23} on-error {}
:do {add list=AS201112 comment=$COMMENT address=31.3.218.0/23} on-error {}
