:global COMMENT
/ip firewall address-list
:do {add list=AS49153 comment=$COMMENT address=195.88.184.0/23} on-error {}
