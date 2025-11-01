:global COMMENT
/ip firewall address-list
:do {add list=AS215183 comment=$COMMENT address=195.82.146.0/23} on-error {}
