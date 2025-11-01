:global COMMENT
/ip firewall address-list
:do {add list=AS63782 comment=$COMMENT address=103.119.88.0/22} on-error {}
:do {add list=AS63782 comment=$COMMENT address=133.186.52.0/22} on-error {}
:do {add list=AS63782 comment=$COMMENT address=133.186.56.0/21} on-error {}
