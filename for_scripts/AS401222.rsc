:global COMMENT
/ip firewall address-list
:do {add list=AS401222 comment=$COMMENT address=130.12.216.0/22} on-error {}
:do {add list=AS401222 comment=$COMMENT address=23.183.248.0/24} on-error {}
