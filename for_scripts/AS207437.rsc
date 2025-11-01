:global COMMENT
/ip firewall address-list
:do {add list=AS207437 comment=$COMMENT address=152.89.19.0/24} on-error {}
