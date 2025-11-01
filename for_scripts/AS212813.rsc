:global COMMENT
/ip firewall address-list
:do {add list=AS212813 comment=$COMMENT address=185.76.158.0/24} on-error {}
