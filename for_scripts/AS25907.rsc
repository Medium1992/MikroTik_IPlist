:global COMMENT
/ip firewall address-list
:do {add list=AS25907 comment=$COMMENT address=199.182.112.0/24} on-error {}
:do {add list=AS25907 comment=$COMMENT address=63.96.226.0/24} on-error {}
:do {add list=AS25907 comment=$COMMENT address=63.97.15.0/24} on-error {}
