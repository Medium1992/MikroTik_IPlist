:global COMMENT
/ip firewall address-list
:do {add list=AS151802 comment=$COMMENT address=103.226.26.0/23} on-error {}
