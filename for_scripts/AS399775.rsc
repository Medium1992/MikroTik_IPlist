:global COMMENT
/ip firewall address-list
:do {add list=AS399775 comment=$COMMENT address=162.139.0.0/20} on-error {}
:do {add list=AS399775 comment=$COMMENT address=162.139.240.0/20} on-error {}
