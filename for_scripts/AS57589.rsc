:global COMMENT
/ip firewall address-list
:do {add list=AS57589 comment=$COMMENT address=91.233.63.0/24} on-error {}
