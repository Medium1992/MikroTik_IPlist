:global COMMENT
/ip firewall address-list
:do {add list=AS202065 comment=$COMMENT address=185.154.188.0/24} on-error {}
