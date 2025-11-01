:global COMMENT
/ip firewall address-list
:do {add list=AS206572 comment=$COMMENT address=91.201.27.0/24} on-error {}
