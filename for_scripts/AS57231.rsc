:global COMMENT
/ip firewall address-list
:do {add list=AS57231 comment=$COMMENT address=185.149.174.0/24} on-error {}
