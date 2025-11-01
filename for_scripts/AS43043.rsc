:global COMMENT
/ip firewall address-list
:do {add list=AS43043 comment=$COMMENT address=77.90.33.0/24} on-error {}
:do {add list=AS43043 comment=$COMMENT address=87.248.133.0/24} on-error {}
