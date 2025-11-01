:global COMMENT
/ip firewall address-list
:do {add list=AS5582 comment=$COMMENT address=185.113.32.0/23} on-error {}
:do {add list=AS5582 comment=$COMMENT address=185.182.224.0/22} on-error {}
