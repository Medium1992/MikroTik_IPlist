:global COMMENT
/ip firewall address-list
:do {add list=AS212748 comment=$COMMENT address=83.242.104.0/23} on-error {}
