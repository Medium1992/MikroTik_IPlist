:global COMMENT
/ip firewall address-list
:do {add list=AS13077 comment=$COMMENT address=194.242.4.0/23} on-error {}
:do {add list=AS13077 comment=$COMMENT address=195.209.244.0/22} on-error {}
:do {add list=AS13077 comment=$COMMENT address=62.76.116.0/22} on-error {}
