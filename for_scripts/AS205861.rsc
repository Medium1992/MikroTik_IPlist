:global COMMENT
/ip firewall address-list
:do {add list=AS205861 comment=$COMMENT address=80.96.124.0/24} on-error {}
:do {add list=AS205861 comment=$COMMENT address=80.96.161.0/24} on-error {}
