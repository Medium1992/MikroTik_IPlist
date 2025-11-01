:global COMMENT
/ip firewall address-list
:do {add list=AS39722 comment=$COMMENT address=194.50.161.0/24} on-error {}
