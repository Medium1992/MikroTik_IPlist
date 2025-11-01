:global COMMENT
/ip firewall address-list
:do {add list=AS396883 comment=$COMMENT address=216.189.217.0/24} on-error {}
:do {add list=AS396883 comment=$COMMENT address=216.189.220.0/24} on-error {}
