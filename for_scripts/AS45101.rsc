:global COMMENT
/ip firewall address-list
:do {add list=AS45101 comment=$COMMENT address=161.163.0.0/21} on-error {}
:do {add list=AS45101 comment=$COMMENT address=161.163.28.0/23} on-error {}
:do {add list=AS45101 comment=$COMMENT address=43.229.216.0/23} on-error {}
