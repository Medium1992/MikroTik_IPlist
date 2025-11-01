:global COMMENT
/ip firewall address-list
:do {add list=AS269915 comment=$COMMENT address=45.187.89.0/24} on-error {}
:do {add list=AS269915 comment=$COMMENT address=45.189.232.0/23} on-error {}
