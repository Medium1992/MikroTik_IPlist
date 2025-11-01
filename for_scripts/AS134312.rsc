:global COMMENT
/ip firewall address-list
:do {add list=AS134312 comment=$COMMENT address=103.182.216.0/23} on-error {}
:do {add list=AS134312 comment=$COMMENT address=103.250.36.0/22} on-error {}
:do {add list=AS134312 comment=$COMMENT address=202.72.224.0/22} on-error {}
