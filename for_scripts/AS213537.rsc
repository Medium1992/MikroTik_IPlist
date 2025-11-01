:global COMMENT
/ip firewall address-list
:do {add list=AS213537 comment=$COMMENT address=92.242.165.0/24} on-error {}
