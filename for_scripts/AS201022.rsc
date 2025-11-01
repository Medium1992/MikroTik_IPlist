:global COMMENT
/ip firewall address-list
:do {add list=AS201022 comment=$COMMENT address=185.88.160.0/23} on-error {}
:do {add list=AS201022 comment=$COMMENT address=185.88.162.0/24} on-error {}
