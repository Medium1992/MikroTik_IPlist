:global COMMENT
/ip firewall address-list
:do {add list=AS199070 comment=$COMMENT address=185.42.94.0/23} on-error {}
:do {add list=AS199070 comment=$COMMENT address=91.242.170.0/23} on-error {}
