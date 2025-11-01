:global COMMENT
/ip firewall address-list
:do {add list=AS43099 comment=$COMMENT address=91.194.66.0/23} on-error {}
