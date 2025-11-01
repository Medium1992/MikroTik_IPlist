:global COMMENT
/ip firewall address-list
:do {add list=AS271639 comment=$COMMENT address=177.86.152.0/23} on-error {}
:do {add list=AS271639 comment=$COMMENT address=177.86.155.0/24} on-error {}
