:global COMMENT
/ip firewall address-list
:do {add list=AS61147 comment=$COMMENT address=195.54.38.0/23} on-error {}
