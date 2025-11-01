:global COMMENT
/ip firewall address-list
:do {add list=AS396481 comment=$COMMENT address=152.44.189.0/24} on-error {}
:do {add list=AS396481 comment=$COMMENT address=66.85.8.0/24} on-error {}
