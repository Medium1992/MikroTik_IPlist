:global COMMENT
/ip firewall address-list
:do {add list=AS18307 comment=$COMMENT address=103.62.228.0/23} on-error {}
