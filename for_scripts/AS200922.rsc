:global COMMENT
/ip firewall address-list
:do {add list=AS200922 comment=$COMMENT address=141.101.227.0/24} on-error {}
:do {add list=AS200922 comment=$COMMENT address=195.49.204.0/24} on-error {}
:do {add list=AS200922 comment=$COMMENT address=37.230.234.0/24} on-error {}
