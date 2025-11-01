:global COMMENT
/ip firewall address-list
:do {add list=AS399145 comment=$COMMENT address=140.174.19.0/24} on-error {}
:do {add list=AS399145 comment=$COMMENT address=198.13.18.0/23} on-error {}
