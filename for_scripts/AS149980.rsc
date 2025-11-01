:global COMMENT
/ip firewall address-list
:do {add list=AS149980 comment=$COMMENT address=103.189.242.0/23} on-error {}
