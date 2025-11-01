:global COMMENT
/ip firewall address-list
:do {add list=AS399868 comment=$COMMENT address=173.249.176.0/23} on-error {}
:do {add list=AS399868 comment=$COMMENT address=173.249.179.0/24} on-error {}
:do {add list=AS399868 comment=$COMMENT address=23.183.48.0/24} on-error {}
