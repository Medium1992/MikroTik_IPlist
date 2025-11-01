:global COMMENT
/ip firewall address-list
:do {add list=AS37628 comment=$COMMENT address=129.205.64.0/20} on-error {}
:do {add list=AS37628 comment=$COMMENT address=154.65.12.0/22} on-error {}
