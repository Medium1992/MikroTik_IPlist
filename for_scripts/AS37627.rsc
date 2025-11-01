:global COMMENT
/ip firewall address-list
:do {add list=AS37627 comment=$COMMENT address=154.65.0.0/22} on-error {}
:do {add list=AS37627 comment=$COMMENT address=196.61.56.0/21} on-error {}
