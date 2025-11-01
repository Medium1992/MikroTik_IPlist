:global COMMENT
/ip firewall address-list
:do {add list=AS202622 comment=$COMMENT address=91.233.102.0/24} on-error {}
