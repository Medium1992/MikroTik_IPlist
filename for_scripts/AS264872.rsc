:global COMMENT
/ip firewall address-list
:do {add list=AS264872 comment=$COMMENT address=168.227.48.0/22} on-error {}
:do {add list=AS264872 comment=$COMMENT address=205.164.176.0/22} on-error {}
:do {add list=AS264872 comment=$COMMENT address=209.14.224.0/22} on-error {}
