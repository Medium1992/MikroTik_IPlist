:global COMMENT
/ip firewall address-list
:do {add list=AS204807 comment=$COMMENT address=185.189.109.0/24} on-error {}
