:global COMMENT
/ip firewall address-list
:do {add list=AS262566 comment=$COMMENT address=177.129.184.0/21} on-error {}
:do {add list=AS262566 comment=$COMMENT address=177.73.72.0/22} on-error {}
