:global COMMENT
/ip firewall address-list
:do {add list=AS207020 comment=$COMMENT address=185.203.136.0/22} on-error {}
