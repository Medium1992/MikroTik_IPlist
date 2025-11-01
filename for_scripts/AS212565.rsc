:global COMMENT
/ip firewall address-list
:do {add list=AS212565 comment=$COMMENT address=155.254.214.0/23} on-error {}
:do {add list=AS212565 comment=$COMMENT address=45.135.252.0/22} on-error {}
