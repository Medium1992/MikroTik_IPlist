:global COMMENT
/ip firewall address-list
:do {add list=AS200925 comment=$COMMENT address=185.62.168.0/22} on-error {}
:do {add list=AS200925 comment=$COMMENT address=194.113.228.0/23} on-error {}
:do {add list=AS200925 comment=$COMMENT address=194.113.231.0/24} on-error {}
