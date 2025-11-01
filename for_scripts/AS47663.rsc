:global COMMENT
/ip firewall address-list
:do {add list=AS47663 comment=$COMMENT address=93.187.240.0/22} on-error {}
:do {add list=AS47663 comment=$COMMENT address=93.187.244.0/24} on-error {}
:do {add list=AS47663 comment=$COMMENT address=93.187.247.0/24} on-error {}
