:global COMMENT
/ip firewall address-list
:do {add list=AS37629 comment=$COMMENT address=154.65.4.0/22} on-error {}
:do {add list=AS37629 comment=$COMMENT address=196.1.176.0/20} on-error {}
