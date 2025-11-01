:global COMMENT
/ip firewall address-list
:do {add list=AS57637 comment=$COMMENT address=91.233.247.0/24} on-error {}
