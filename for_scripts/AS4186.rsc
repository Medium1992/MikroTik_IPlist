:global COMMENT
/ip firewall address-list
:do {add list=AS4186 comment=$COMMENT address=204.46.3.0/24} on-error {}
