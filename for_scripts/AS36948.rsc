:global COMMENT
/ip firewall address-list
:do {add list=AS36948 comment=$COMMENT address=196.1.4.0/24} on-error {}
:do {add list=AS36948 comment=$COMMENT address=196.13.202.0/24} on-error {}
