:global COMMENT
/ip firewall address-list
:do {add list=AS47234 comment=$COMMENT address=176.105.144.0/22} on-error {}
:do {add list=AS47234 comment=$COMMENT address=194.54.28.0/22} on-error {}
:do {add list=AS47234 comment=$COMMENT address=77.240.64.0/20} on-error {}
:do {add list=AS47234 comment=$COMMENT address=83.142.0.0/21} on-error {}
