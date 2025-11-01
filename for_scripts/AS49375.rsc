:global COMMENT
/ip firewall address-list
:do {add list=AS49375 comment=$COMMENT address=178.17.240.0/20} on-error {}
:do {add list=AS49375 comment=$COMMENT address=188.94.40.0/21} on-error {}
