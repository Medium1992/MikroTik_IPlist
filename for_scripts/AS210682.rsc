:global COMMENT
/ip firewall address-list
:do {add list=AS210682 comment=$COMMENT address=91.236.29.0/24} on-error {}
