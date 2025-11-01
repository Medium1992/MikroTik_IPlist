:global COMMENT
/ip firewall address-list
:do {add list=AS328859 comment=$COMMENT address=102.219.236.0/22} on-error {}
