:global COMMENT
/ip firewall address-list
:do {add list=AS400338 comment=$COMMENT address=64.224.22.0/23} on-error {}
:do {add list=AS400338 comment=$COMMENT address=64.224.8.0/23} on-error {}
