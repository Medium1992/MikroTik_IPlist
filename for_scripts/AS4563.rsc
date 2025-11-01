:global COMMENT
/ip firewall address-list
:do {add list=AS4563 comment=$COMMENT address=198.74.178.0/24} on-error {}
:do {add list=AS4563 comment=$COMMENT address=198.74.227.0/24} on-error {}
