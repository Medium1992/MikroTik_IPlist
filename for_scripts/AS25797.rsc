:global COMMENT
/ip firewall address-list
:do {add list=AS25797 comment=$COMMENT address=159.18.103.0/24} on-error {}
:do {add list=AS25797 comment=$COMMENT address=159.18.94.0/24} on-error {}
