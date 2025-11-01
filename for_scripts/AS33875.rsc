:global COMMENT
/ip firewall address-list
:do {add list=AS33875 comment=$COMMENT address=89.35.218.0/24} on-error {}
:do {add list=AS33875 comment=$COMMENT address=89.35.220.0/24} on-error {}
