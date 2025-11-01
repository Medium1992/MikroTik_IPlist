:global COMMENT
/ip firewall address-list
:do {add list=AS208984 comment=$COMMENT address=5.102.44.0/24} on-error {}
