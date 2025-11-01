:global COMMENT
/ip firewall address-list
:do {add list=AS207732 comment=$COMMENT address=195.88.221.0/24} on-error {}
:do {add list=AS207732 comment=$COMMENT address=2.58.55.0/24} on-error {}
