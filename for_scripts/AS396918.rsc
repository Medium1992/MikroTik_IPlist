:global COMMENT
/ip firewall address-list
:do {add list=AS396918 comment=$COMMENT address=65.51.81.0/24} on-error {}
:do {add list=AS396918 comment=$COMMENT address=69.46.239.0/24} on-error {}
