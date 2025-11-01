:global COMMENT
/ip firewall address-list
:do {add list=AS207275 comment=$COMMENT address=91.226.33.0/24} on-error {}
