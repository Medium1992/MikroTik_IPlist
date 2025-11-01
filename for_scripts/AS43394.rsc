:global COMMENT
/ip firewall address-list
:do {add list=AS43394 comment=$COMMENT address=91.194.242.0/23} on-error {}
