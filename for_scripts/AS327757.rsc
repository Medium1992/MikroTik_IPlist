:global COMMENT
/ip firewall address-list
:do {add list=AS327757 comment=$COMMENT address=154.73.36.0/22} on-error {}
