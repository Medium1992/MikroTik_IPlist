:global COMMENT
/ip firewall address-list
:do {add list=AS43165 comment=$COMMENT address=91.194.114.0/23} on-error {}
