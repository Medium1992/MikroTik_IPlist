:global COMMENT
/ip firewall address-list
:do {add list=AS208757 comment=$COMMENT address=45.86.48.0/22} on-error {}
:do {add list=AS208757 comment=$COMMENT address=91.239.220.0/23} on-error {}
