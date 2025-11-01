:global COMMENT
/ip firewall address-list
:do {add list=AS134064 comment=$COMMENT address=202.29.106.0/24} on-error {}
:do {add list=AS134064 comment=$COMMENT address=27.254.254.0/24} on-error {}
