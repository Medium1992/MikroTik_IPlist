:global COMMENT
/ip firewall address-list
:do {add list=AS327840 comment=$COMMENT address=154.73.252.0/22} on-error {}
