:global COMMENT
/ip firewall address-list
:do {add list=AS47409 comment=$COMMENT address=93.191.208.0/22} on-error {}
:do {add list=AS47409 comment=$COMMENT address=93.191.213.0/24} on-error {}
:do {add list=AS47409 comment=$COMMENT address=93.191.214.0/23} on-error {}
