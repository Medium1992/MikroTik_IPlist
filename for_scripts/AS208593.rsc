:global COMMENT
/ip firewall address-list
:do {add list=AS208593 comment=$COMMENT address=5.202.187.0/24} on-error {}
