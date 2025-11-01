:global COMMENT
/ip firewall address-list
:do {add list=AS42068 comment=$COMMENT address=195.242.150.0/23} on-error {}
