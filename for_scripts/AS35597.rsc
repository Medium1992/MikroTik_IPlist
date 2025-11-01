:global COMMENT
/ip firewall address-list
:do {add list=AS35597 comment=$COMMENT address=194.117.242.0/23} on-error {}
