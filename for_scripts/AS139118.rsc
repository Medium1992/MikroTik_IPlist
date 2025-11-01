:global COMMENT
/ip firewall address-list
:do {add list=AS139118 comment=$COMMENT address=43.242.98.0/23} on-error {}
