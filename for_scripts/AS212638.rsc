:global COMMENT
/ip firewall address-list
:do {add list=AS212638 comment=$COMMENT address=185.214.43.0/24} on-error {}
