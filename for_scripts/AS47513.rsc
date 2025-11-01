:global COMMENT
/ip firewall address-list
:do {add list=AS47513 comment=$COMMENT address=46.150.0.0/19} on-error {}
:do {add list=AS47513 comment=$COMMENT address=91.204.132.0/22} on-error {}
