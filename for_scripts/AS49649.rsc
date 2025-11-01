:global COMMENT
/ip firewall address-list
:do {add list=AS49649 comment=$COMMENT address=213.109.32.0/24} on-error {}
