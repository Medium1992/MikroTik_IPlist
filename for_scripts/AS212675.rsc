:global COMMENT
/ip firewall address-list
:do {add list=AS212675 comment=$COMMENT address=185.5.206.0/23} on-error {}
:do {add list=AS212675 comment=$COMMENT address=78.140.244.0/22} on-error {}
