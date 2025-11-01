:global COMMENT
/ip firewall address-list
:do {add list=AS25895 comment=$COMMENT address=173.227.149.0/24} on-error {}
:do {add list=AS25895 comment=$COMMENT address=174.46.98.0/24} on-error {}
