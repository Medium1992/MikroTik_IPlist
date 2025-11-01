:global COMMENT
/ip firewall address-list
:do {add list=AS34344 comment=$COMMENT address=195.242.86.0/23} on-error {}
