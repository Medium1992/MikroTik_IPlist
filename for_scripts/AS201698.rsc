:global COMMENT
/ip firewall address-list
:do {add list=AS201698 comment=$COMMENT address=156.67.4.0/23} on-error {}
:do {add list=AS201698 comment=$COMMENT address=185.64.156.0/22} on-error {}
