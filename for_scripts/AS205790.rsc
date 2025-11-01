:global COMMENT
/ip firewall address-list
:do {add list=AS205790 comment=$COMMENT address=185.183.126.0/23} on-error {}
