:global COMMENT
/ip firewall address-list
:do {add list=AS210875 comment=$COMMENT address=87.236.160.0/24} on-error {}
