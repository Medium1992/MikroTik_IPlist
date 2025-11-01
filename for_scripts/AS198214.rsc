:global COMMENT
/ip firewall address-list
:do {add list=AS198214 comment=$COMMENT address=91.232.140.0/23} on-error {}
:do {add list=AS198214 comment=$COMMENT address=91.232.142.0/24} on-error {}
