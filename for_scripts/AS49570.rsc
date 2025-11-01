:global COMMENT
/ip firewall address-list
:do {add list=AS49570 comment=$COMMENT address=195.64.184.0/23} on-error {}
