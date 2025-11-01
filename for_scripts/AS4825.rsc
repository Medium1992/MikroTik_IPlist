:global COMMENT
/ip firewall address-list
:do {add list=AS4825 comment=$COMMENT address=202.61.4.0/22} on-error {}
