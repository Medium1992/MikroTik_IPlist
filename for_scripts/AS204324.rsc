:global COMMENT
/ip firewall address-list
:do {add list=AS204324 comment=$COMMENT address=185.252.40.0/23} on-error {}
