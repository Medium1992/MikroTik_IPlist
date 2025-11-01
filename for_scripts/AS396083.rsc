:global COMMENT
/ip firewall address-list
:do {add list=AS396083 comment=$COMMENT address=160.84.253.0/24} on-error {}
:do {add list=AS396083 comment=$COMMENT address=160.84.254.0/24} on-error {}
