:global COMMENT
/ip firewall address-list
:do {add list=AS209587 comment=$COMMENT address=185.236.32.0/22} on-error {}
