:global COMMENT
/ip firewall address-list
:do {add list=AS399115 comment=$COMMENT address=12.70.108.0/24} on-error {}
:do {add list=AS399115 comment=$COMMENT address=147.185.90.0/23} on-error {}
