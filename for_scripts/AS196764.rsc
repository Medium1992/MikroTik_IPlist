:global COMMENT
/ip firewall address-list
:do {add list=AS196764 comment=$COMMENT address=194.242.30.0/23} on-error {}
