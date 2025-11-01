:global COMMENT
/ip firewall address-list
:do {add list=AS210891 comment=$COMMENT address=83.97.75.0/24} on-error {}
