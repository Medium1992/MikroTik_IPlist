:global COMMENT
/ip firewall address-list
:do {add list=AS215288 comment=$COMMENT address=151.242.132.0/24} on-error {}
