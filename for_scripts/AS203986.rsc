:global COMMENT
/ip firewall address-list
:do {add list=AS203986 comment=$COMMENT address=185.78.176.0/22} on-error {}
:do {add list=AS203986 comment=$COMMENT address=31.211.176.0/21} on-error {}
:do {add list=AS203986 comment=$COMMENT address=93.88.228.0/22} on-error {}
:do {add list=AS203986 comment=$COMMENT address=93.88.232.0/21} on-error {}
