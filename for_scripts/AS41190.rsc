:global COMMENT
/ip firewall address-list
:do {add list=AS41190 comment=$COMMENT address=77.72.248.0/23} on-error {}
:do {add list=AS41190 comment=$COMMENT address=77.72.252.0/22} on-error {}
