:global COMMENT
/ip firewall address-list
:do {add list=AS203932 comment=$COMMENT address=185.198.241.0/24} on-error {}
