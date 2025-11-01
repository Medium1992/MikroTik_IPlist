:global COMMENT
/ip firewall address-list
:do {add list=AS50879 comment=$COMMENT address=194.213.106.0/23} on-error {}
:do {add list=AS50879 comment=$COMMENT address=91.194.168.0/23} on-error {}
