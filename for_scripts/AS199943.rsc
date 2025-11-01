:global COMMENT
/ip firewall address-list
:do {add list=AS199943 comment=$COMMENT address=193.218.37.0/24} on-error {}
:do {add list=AS199943 comment=$COMMENT address=91.227.102.0/24} on-error {}
