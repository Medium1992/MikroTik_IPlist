:global COMMENT
/ip firewall address-list
:do {add list=AS43101 comment=$COMMENT address=91.194.38.0/23} on-error {}
