:global COMMENT
/ip firewall address-list
:do {add list=AS44485 comment=$COMMENT address=195.93.254.0/23} on-error {}
