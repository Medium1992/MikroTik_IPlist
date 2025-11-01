:global COMMENT
/ip firewall address-list
:do {add list=AS47623 comment=$COMMENT address=185.127.64.0/22} on-error {}
:do {add list=AS47623 comment=$COMMENT address=195.225.234.0/23} on-error {}
:do {add list=AS47623 comment=$COMMENT address=37.26.168.0/21} on-error {}
:do {add list=AS47623 comment=$COMMENT address=93.187.160.0/21} on-error {}
