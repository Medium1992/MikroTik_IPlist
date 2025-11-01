:global COMMENT
/ip firewall address-list
:do {add list=AS62197 comment=$COMMENT address=185.15.158.0/24} on-error {}
