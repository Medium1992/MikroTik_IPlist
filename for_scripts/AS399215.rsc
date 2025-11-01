:global COMMENT
/ip firewall address-list
:do {add list=AS399215 comment=$COMMENT address=198.59.178.0/24} on-error {}
:do {add list=AS399215 comment=$COMMENT address=206.253.92.0/23} on-error {}
:do {add list=AS399215 comment=$COMMENT address=209.127.221.0/24} on-error {}
