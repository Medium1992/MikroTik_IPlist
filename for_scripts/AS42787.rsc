:global COMMENT
/ip firewall address-list
:do {add list=AS42787 comment=$COMMENT address=193.33.184.0/23} on-error {}
:do {add list=AS42787 comment=$COMMENT address=91.221.24.0/23} on-error {}
