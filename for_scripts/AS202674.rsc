:global COMMENT
/ip firewall address-list
:do {add list=AS202674 comment=$COMMENT address=77.108.114.0/24} on-error {}
