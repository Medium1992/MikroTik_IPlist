:global COMMENT
/ip firewall address-list
:do {add list=AS208785 comment=$COMMENT address=152.89.116.0/23} on-error {}
:do {add list=AS208785 comment=$COMMENT address=152.89.118.0/24} on-error {}
