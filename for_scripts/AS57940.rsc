:global COMMENT
/ip firewall address-list
:do {add list=AS57940 comment=$COMMENT address=91.236.166.0/23} on-error {}
