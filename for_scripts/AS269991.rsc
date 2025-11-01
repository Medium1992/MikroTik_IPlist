:global COMMENT
/ip firewall address-list
:do {add list=AS269991 comment=$COMMENT address=191.102.63.0/24} on-error {}
:do {add list=AS269991 comment=$COMMENT address=24.152.56.0/24} on-error {}
