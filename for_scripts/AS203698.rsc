:global COMMENT
/ip firewall address-list
:do {add list=AS203698 comment=$COMMENT address=185.12.37.0/24} on-error {}
