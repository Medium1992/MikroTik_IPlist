:global COMMENT
/ip firewall address-list
:do {add list=AS212329 comment=$COMMENT address=91.236.64.0/23} on-error {}
