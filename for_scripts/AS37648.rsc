:global COMMENT
/ip firewall address-list
:do {add list=AS37648 comment=$COMMENT address=154.65.60.0/22} on-error {}
