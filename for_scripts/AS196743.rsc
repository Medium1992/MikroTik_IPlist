:global COMMENT
/ip firewall address-list
:do {add list=AS196743 comment=$COMMENT address=185.191.16.0/22} on-error {}
:do {add list=AS196743 comment=$COMMENT address=188.66.0.0/21} on-error {}
