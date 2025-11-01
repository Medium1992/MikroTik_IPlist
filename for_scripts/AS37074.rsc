:global COMMENT
/ip firewall address-list
:do {add list=AS37074 comment=$COMMENT address=154.120.0.0/18} on-error {}
:do {add list=AS37074 comment=$COMMENT address=197.255.64.0/18} on-error {}
