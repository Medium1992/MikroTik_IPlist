:global COMMENT
/ip firewall address-list
:do {add list=AS393696 comment=$COMMENT address=50.232.89.0/24} on-error {}
:do {add list=AS393696 comment=$COMMENT address=71.86.244.0/24} on-error {}
