:global COMMENT
/ip firewall address-list
:do {add list=AS23116 comment=$COMMENT address=154.51.46.0/23} on-error {}
:do {add list=AS23116 comment=$COMMENT address=198.13.251.0/24} on-error {}
