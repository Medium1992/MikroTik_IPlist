:global COMMENT
/ip firewall address-list
:do {add list=AS272886 comment=$COMMENT address=154.49.138.0/23} on-error {}
:do {add list=AS272886 comment=$COMMENT address=38.252.230.0/23} on-error {}
