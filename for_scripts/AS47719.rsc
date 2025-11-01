:global COMMENT
/ip firewall address-list
:do {add list=AS47719 comment=$COMMENT address=185.61.48.0/23} on-error {}
:do {add list=AS47719 comment=$COMMENT address=185.61.51.0/24} on-error {}
:do {add list=AS47719 comment=$COMMENT address=194.146.153.0/24} on-error {}
