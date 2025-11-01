:global COMMENT
/ip firewall address-list
:do {add list=AS212673 comment=$COMMENT address=91.236.2.0/23} on-error {}
