:global COMMENT
/ip firewall address-list
:do {add list=AS200322 comment=$COMMENT address=185.245.248.0/22} on-error {}
:do {add list=AS200322 comment=$COMMENT address=91.217.154.0/24} on-error {}
