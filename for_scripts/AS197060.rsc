:global COMMENT
/ip firewall address-list
:do {add list=AS197060 comment=$COMMENT address=185.155.252.0/22} on-error {}
:do {add list=AS197060 comment=$COMMENT address=91.216.86.0/24} on-error {}
