:global COMMENT
/ip firewall address-list
:do {add list=AS209615 comment=$COMMENT address=91.132.236.0/22} on-error {}
