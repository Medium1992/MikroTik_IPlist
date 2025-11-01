:global COMMENT
/ip firewall address-list
:do {add list=AS214915 comment=$COMMENT address=45.84.197.0/24} on-error {}
:do {add list=AS214915 comment=$COMMENT address=77.90.16.0/24} on-error {}
:do {add list=AS214915 comment=$COMMENT address=77.90.27.0/24} on-error {}
