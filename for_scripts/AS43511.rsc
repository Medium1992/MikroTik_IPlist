:global COMMENT
/ip firewall address-list
:do {add list=AS43511 comment=$COMMENT address=91.194.248.0/23} on-error {}
