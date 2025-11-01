:global COMMENT
/ip firewall address-list
:do {add list=AS211629 comment=$COMMENT address=185.252.203.0/24} on-error {}
