:global COMMENT
/ip firewall address-list
:do {add list=AS17478 comment=$COMMENT address=203.155.220.0/23} on-error {}
:do {add list=AS17478 comment=$COMMENT address=203.155.222.0/24} on-error {}
:do {add list=AS17478 comment=$COMMENT address=58.181.227.0/24} on-error {}
