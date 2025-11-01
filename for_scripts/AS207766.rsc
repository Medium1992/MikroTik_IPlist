:global COMMENT
/ip firewall address-list
:do {add list=AS207766 comment=$COMMENT address=213.240.32.0/24} on-error {}
