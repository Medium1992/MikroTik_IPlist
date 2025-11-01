:global COMMENT
/ip firewall address-list
:do {add list=AS43007 comment=$COMMENT address=91.194.28.0/23} on-error {}
