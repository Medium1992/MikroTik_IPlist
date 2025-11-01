:global COMMENT
/ip firewall address-list
:do {add list=AS207600 comment=$COMMENT address=204.10.195.0/24} on-error {}
