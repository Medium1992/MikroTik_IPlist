:global COMMENT
/ip firewall address-list
:do {add list=AS49179 comment=$COMMENT address=195.88.224.0/23} on-error {}
