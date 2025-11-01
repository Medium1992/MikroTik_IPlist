:global COMMENT
/ip firewall address-list
:do {add list=AS44849 comment=$COMMENT address=195.62.58.0/23} on-error {}
