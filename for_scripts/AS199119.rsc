:global COMMENT
/ip firewall address-list
:do {add list=AS199119 comment=$COMMENT address=91.242.168.0/23} on-error {}
