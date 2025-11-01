:global COMMENT
/ip firewall address-list
:do {add list=AS17442 comment=$COMMENT address=61.29.161.0/24} on-error {}
