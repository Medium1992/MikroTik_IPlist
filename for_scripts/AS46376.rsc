:global COMMENT
/ip firewall address-list
:do {add list=AS46376 comment=$COMMENT address=198.190.149.0/24} on-error {}
:do {add list=AS46376 comment=$COMMENT address=198.190.150.0/23} on-error {}
:do {add list=AS46376 comment=$COMMENT address=216.176.242.0/23} on-error {}
