:global COMMENT
/ip firewall address-list
:do {add list=AS399869 comment=$COMMENT address=165.140.184.0/22} on-error {}
:do {add list=AS399869 comment=$COMMENT address=8.39.228.0/23} on-error {}
:do {add list=AS399869 comment=$COMMENT address=8.42.68.0/22} on-error {}
