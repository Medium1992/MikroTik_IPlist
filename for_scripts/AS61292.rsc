:global COMMENT
/ip firewall address-list
:do {add list=AS61292 comment=$COMMENT address=185.152.34.0/24} on-error {}
