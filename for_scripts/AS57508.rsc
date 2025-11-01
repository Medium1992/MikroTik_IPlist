:global COMMENT
/ip firewall address-list
:do {add list=AS57508 comment=$COMMENT address=185.221.232.0/22} on-error {}
:do {add list=AS57508 comment=$COMMENT address=91.220.110.0/24} on-error {}
