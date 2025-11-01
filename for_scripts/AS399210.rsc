:global COMMENT
/ip firewall address-list
:do {add list=AS399210 comment=$COMMENT address=63.144.70.0/24} on-error {}
:do {add list=AS399210 comment=$COMMENT address=65.126.242.0/24} on-error {}
