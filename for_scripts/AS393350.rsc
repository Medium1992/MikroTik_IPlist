:global COMMENT
/ip firewall address-list
:do {add list=AS393350 comment=$COMMENT address=198.147.219.0/24} on-error {}
