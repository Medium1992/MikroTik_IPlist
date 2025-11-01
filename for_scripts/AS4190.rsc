:global COMMENT
/ip firewall address-list
:do {add list=AS4190 comment=$COMMENT address=128.226.0.0/16} on-error {}
:do {add list=AS4190 comment=$COMMENT address=149.125.0.0/16} on-error {}
