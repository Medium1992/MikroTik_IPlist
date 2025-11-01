:global COMMENT
/ip firewall address-list
:do {add list=AS396400 comment=$COMMENT address=204.89.192.0/24} on-error {}
