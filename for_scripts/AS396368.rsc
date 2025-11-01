:global COMMENT
/ip firewall address-list
:do {add list=AS396368 comment=$COMMENT address=138.207.64.0/24} on-error {}
:do {add list=AS396368 comment=$COMMENT address=38.87.33.0/24} on-error {}
