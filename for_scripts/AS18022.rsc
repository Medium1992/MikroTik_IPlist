:global COMMENT
/ip firewall address-list
:do {add list=AS18022 comment=$COMMENT address=103.72.214.0/23} on-error {}
