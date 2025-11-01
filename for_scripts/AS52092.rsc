:global COMMENT
/ip firewall address-list
:do {add list=AS52092 comment=$COMMENT address=46.149.112.0/20} on-error {}
:do {add list=AS52092 comment=$COMMENT address=91.227.134.0/23} on-error {}
