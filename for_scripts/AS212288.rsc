:global COMMENT
/ip firewall address-list
:do {add list=AS212288 comment=$COMMENT address=83.242.108.0/23} on-error {}
