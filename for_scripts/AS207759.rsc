:global COMMENT
/ip firewall address-list
:do {add list=AS207759 comment=$COMMENT address=77.83.81.0/24} on-error {}
