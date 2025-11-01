:global COMMENT
/ip firewall address-list
:do {add list=AS43335 comment=$COMMENT address=91.194.216.0/23} on-error {}
