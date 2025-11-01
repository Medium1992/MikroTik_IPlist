:global COMMENT
/ip firewall address-list
:do {add list=AS4201 comment=$COMMENT address=128.193.0.0/16} on-error {}
:do {add list=AS4201 comment=$COMMENT address=199.201.139.0/24} on-error {}
