:global COMMENT
/ip firewall address-list
:do {add list=AS11359 comment=$COMMENT address=216.222.64.0/21} on-error {}
:do {add list=AS11359 comment=$COMMENT address=216.222.72.0/24} on-error {}
