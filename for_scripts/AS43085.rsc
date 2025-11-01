:global COMMENT
/ip firewall address-list
:do {add list=AS43085 comment=$COMMENT address=91.194.58.0/23} on-error {}
