:global COMMENT
/ip firewall address-list
:do {add list=AS399549 comment=$COMMENT address=216.87.86.0/23} on-error {}
:do {add list=AS399549 comment=$COMMENT address=50.221.12.0/24} on-error {}
