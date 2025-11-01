:global COMMENT
/ip firewall address-list
:do {add list=AS272859 comment=$COMMENT address=206.1.80.0/23} on-error {}
:do {add list=AS272859 comment=$COMMENT address=206.1.83.0/24} on-error {}
