:global COMMENT
/ip firewall address-list
:do {add list=AS55244 comment=$COMMENT address=192.16.76.0/23} on-error {}
:do {add list=AS55244 comment=$COMMENT address=209.35.192.0/22} on-error {}
