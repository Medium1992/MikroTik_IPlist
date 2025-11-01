:global COMMENT
/ip firewall address-list
:do {add list=AS399915 comment=$COMMENT address=23.186.240.0/24} on-error {}
:do {add list=AS399915 comment=$COMMENT address=66.118.36.0/22} on-error {}
