:global COMMENT
/ip firewall address-list
:do {add list=AS207661 comment=$COMMENT address=194.32.161.0/24} on-error {}
