:global COMMENT
/ip firewall address-list
:do {add list=AS49205 comment=$COMMENT address=195.88.222.0/23} on-error {}
