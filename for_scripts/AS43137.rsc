:global COMMENT
/ip firewall address-list
:do {add list=AS43137 comment=$COMMENT address=91.194.88.0/23} on-error {}
