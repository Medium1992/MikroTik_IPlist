:global COMMENT
/ip firewall address-list
:do {add list=AS63368 comment=$COMMENT address=108.161.72.0/23} on-error {}
:do {add list=AS63368 comment=$COMMENT address=108.161.74.0/24} on-error {}
:do {add list=AS63368 comment=$COMMENT address=108.161.76.0/22} on-error {}
