:global COMMENT
/ip firewall address-list
:do {add list=AS211000 comment=$COMMENT address=91.209.94.0/24} on-error {}
:do {add list=AS211000 comment=$COMMENT address=91.227.195.0/24} on-error {}
