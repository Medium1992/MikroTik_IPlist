:global COMMENT
/ip firewall address-list
:do {add list=AS21124 comment=$COMMENT address=91.233.182.0/24} on-error {}
