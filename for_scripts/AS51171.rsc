:global COMMENT
/ip firewall address-list
:do {add list=AS51171 comment=$COMMENT address=195.54.168.0/23} on-error {}
