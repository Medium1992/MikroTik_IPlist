:global COMMENT
/ip firewall address-list
:do {add list=AS208813 comment=$COMMENT address=194.209.6.0/24} on-error {}
