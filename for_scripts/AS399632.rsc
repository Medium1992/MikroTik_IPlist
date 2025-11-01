:global COMMENT
/ip firewall address-list
:do {add list=AS399632 comment=$COMMENT address=192.228.66.0/23} on-error {}
:do {add list=AS399632 comment=$COMMENT address=192.228.68.0/23} on-error {}
