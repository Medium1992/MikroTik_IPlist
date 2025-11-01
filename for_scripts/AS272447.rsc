:global COMMENT
/ip firewall address-list
:do {add list=AS272447 comment=$COMMENT address=38.10.152.0/23} on-error {}
:do {add list=AS272447 comment=$COMMENT address=38.191.94.0/23} on-error {}
