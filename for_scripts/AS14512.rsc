:global COMMENT
/ip firewall address-list
:do {add list=AS14512 comment=$COMMENT address=141.133.0.0/16} on-error {}
:do {add list=AS14512 comment=$COMMENT address=162.120.86.0/23} on-error {}
