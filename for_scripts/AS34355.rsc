:global COMMENT
/ip firewall address-list
:do {add list=AS34355 comment=$COMMENT address=195.242.114.0/23} on-error {}
