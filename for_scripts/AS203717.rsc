:global COMMENT
/ip firewall address-list
:do {add list=AS203717 comment=$COMMENT address=91.212.187.0/24} on-error {}
