:global COMMENT
/ip firewall address-list
:do {add list=AS32991 comment=$COMMENT address=204.15.236.0/22} on-error {}
