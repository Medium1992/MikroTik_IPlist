:global COMMENT
/ip firewall address-list
:do {add list=AS201184 comment=$COMMENT address=213.109.81.0/24} on-error {}
