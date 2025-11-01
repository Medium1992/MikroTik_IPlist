:global COMMENT
/ip firewall address-list
:do {add list=AS59595 comment=$COMMENT address=31.135.184.0/21} on-error {}
:do {add list=AS59595 comment=$COMMENT address=81.161.16.0/20} on-error {}
:do {add list=AS59595 comment=$COMMENT address=91.227.210.0/23} on-error {}
