:global COMMENT
/ip firewall address-list
:do {add list=AS41799 comment=$COMMENT address=195.242.126.0/23} on-error {}
