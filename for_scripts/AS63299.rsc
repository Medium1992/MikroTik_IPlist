:global COMMENT
/ip firewall address-list
:do {add list=AS63299 comment=$COMMENT address=104.244.48.0/22} on-error {}
:do {add list=AS63299 comment=$COMMENT address=209.194.93.0/24} on-error {}
