:global COMMENT
/ip firewall address-list
:do {add list=AS43179 comment=$COMMENT address=77.74.224.0/24} on-error {}
:do {add list=AS43179 comment=$COMMENT address=77.74.226.0/23} on-error {}
