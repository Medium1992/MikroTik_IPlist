:global COMMENT
/ip firewall address-list
:do {add list=AS137843 comment=$COMMENT address=103.104.242.0/23} on-error {}
