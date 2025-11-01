:global COMMENT
/ip firewall address-list
:do {add list=AS212851 comment=$COMMENT address=185.214.65.0/24} on-error {}
