:global COMMENT
/ip firewall address-list
:do {add list=AS59720 comment=$COMMENT address=185.5.232.0/22} on-error {}
:do {add list=AS59720 comment=$COMMENT address=213.166.184.0/23} on-error {}
