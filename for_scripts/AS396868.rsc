:global COMMENT
/ip firewall address-list
:do {add list=AS396868 comment=$COMMENT address=38.109.88.0/24} on-error {}
:do {add list=AS396868 comment=$COMMENT address=66.151.220.0/24} on-error {}
