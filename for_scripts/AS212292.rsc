:global COMMENT
/ip firewall address-list
:do {add list=AS212292 comment=$COMMENT address=195.246.232.0/23} on-error {}
