:global COMMENT
/ip firewall address-list
:do {add list=AS396164 comment=$COMMENT address=64.65.33.0/24} on-error {}
