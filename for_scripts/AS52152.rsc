:global COMMENT
/ip firewall address-list
:do {add list=AS52152 comment=$COMMENT address=195.54.190.0/23} on-error {}
