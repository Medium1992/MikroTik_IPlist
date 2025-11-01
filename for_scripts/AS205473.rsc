:global COMMENT
/ip firewall address-list
:do {add list=AS205473 comment=$COMMENT address=185.217.89.0/24} on-error {}
