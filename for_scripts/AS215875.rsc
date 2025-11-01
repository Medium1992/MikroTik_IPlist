:global COMMENT
/ip firewall address-list
:do {add list=AS215875 comment=$COMMENT address=185.213.188.0/22} on-error {}
