:global COMMENT
/ip firewall address-list
:do {add list=AS139633 comment=$COMMENT address=103.142.226.0/23} on-error {}
