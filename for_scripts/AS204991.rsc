:global COMMENT
/ip firewall address-list
:do {add list=AS204991 comment=$COMMENT address=91.203.226.0/24} on-error {}
