:global COMMENT
/ip firewall address-list
:do {add list=AS396900 comment=$COMMENT address=204.225.96.0/24} on-error {}
