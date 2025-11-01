:global COMMENT
/ip firewall address-list
:do {add list=AS201831 comment=$COMMENT address=185.62.152.0/24} on-error {}
