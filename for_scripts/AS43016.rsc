:global COMMENT
/ip firewall address-list
:do {add list=AS43016 comment=$COMMENT address=146.66.28.0/22} on-error {}
:do {add list=AS43016 comment=$COMMENT address=185.121.216.0/22} on-error {}
:do {add list=AS43016 comment=$COMMENT address=195.181.192.0/20} on-error {}
