:global COMMENT
/ip firewall address-list
:do {add list=AS63321 comment=$COMMENT address=209.127.234.0/23} on-error {}
:do {add list=AS63321 comment=$COMMENT address=63.96.90.0/24} on-error {}
