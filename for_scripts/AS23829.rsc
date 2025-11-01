:global COMMENT
/ip firewall address-list
:do {add list=AS23829 comment=$COMMENT address=202.143.8.0/21} on-error {}
:do {add list=AS23829 comment=$COMMENT address=202.87.224.0/20} on-error {}
