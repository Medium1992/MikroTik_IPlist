:global COMMENT
/ip firewall address-list
:do {add list=AS150850 comment=$COMMENT address=103.164.226.0/23} on-error {}
