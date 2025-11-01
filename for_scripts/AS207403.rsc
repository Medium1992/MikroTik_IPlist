:global COMMENT
/ip firewall address-list
:do {add list=AS207403 comment=$COMMENT address=91.202.7.0/24} on-error {}
