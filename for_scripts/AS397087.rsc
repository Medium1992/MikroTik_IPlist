:global COMMENT
/ip firewall address-list
:do {add list=AS397087 comment=$COMMENT address=192.231.171.0/24} on-error {}
:do {add list=AS397087 comment=$COMMENT address=192.231.29.0/24} on-error {}
:do {add list=AS397087 comment=$COMMENT address=209.147.208.0/20} on-error {}
