:global COMMENT
/ip firewall address-list
:do {add list=AS34301 comment=$COMMENT address=195.242.88.0/23} on-error {}
