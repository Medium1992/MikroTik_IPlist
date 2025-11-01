:global COMMENT
/ip firewall address-list
:do {add list=AS35631 comment=$COMMENT address=91.215.255.0/24} on-error {}
