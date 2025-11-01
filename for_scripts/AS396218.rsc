:global COMMENT
/ip firewall address-list
:do {add list=AS396218 comment=$COMMENT address=204.68.128.0/24} on-error {}
:do {add list=AS396218 comment=$COMMENT address=204.68.130.0/24} on-error {}
