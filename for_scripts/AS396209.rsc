:global COMMENT
/ip firewall address-list
:do {add list=AS396209 comment=$COMMENT address=208.176.52.0/24} on-error {}
:do {add list=AS396209 comment=$COMMENT address=216.50.50.0/24} on-error {}
:do {add list=AS396209 comment=$COMMENT address=67.92.117.0/24} on-error {}
