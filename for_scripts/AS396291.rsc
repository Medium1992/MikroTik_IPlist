:global COMMENT
/ip firewall address-list
:do {add list=AS396291 comment=$COMMENT address=192.190.172.0/24} on-error {}
:do {add list=AS396291 comment=$COMMENT address=209.94.65.0/24} on-error {}
