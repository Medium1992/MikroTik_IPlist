:global COMMENT
/ip firewall address-list
:do {add list=AS266603 comment=$COMMENT address=128.201.11.0/24} on-error {}
:do {add list=AS266603 comment=$COMMENT address=128.201.8.0/23} on-error {}
