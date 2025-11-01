:global COMMENT
/ip firewall address-list
:do {add list=AS205543 comment=$COMMENT address=185.214.236.0/22} on-error {}
