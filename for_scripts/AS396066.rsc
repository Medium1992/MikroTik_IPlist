:global COMMENT
/ip firewall address-list
:do {add list=AS396066 comment=$COMMENT address=24.129.174.0/24} on-error {}
:do {add list=AS396066 comment=$COMMENT address=71.41.46.0/24} on-error {}
