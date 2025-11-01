:global COMMENT
/ip firewall address-list
:do {add list=AS63056 comment=$COMMENT address=192.5.203.0/24} on-error {}
:do {add list=AS63056 comment=$COMMENT address=209.174.172.0/24} on-error {}
