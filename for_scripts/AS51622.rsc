:global COMMENT
/ip firewall address-list
:do {add list=AS51622 comment=$COMMENT address=176.124.232.0/21} on-error {}
:do {add list=AS51622 comment=$COMMENT address=195.162.70.0/23} on-error {}
:do {add list=AS51622 comment=$COMMENT address=91.224.252.0/23} on-error {}
