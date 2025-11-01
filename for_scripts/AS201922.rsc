:global COMMENT
/ip firewall address-list
:do {add list=AS201922 comment=$COMMENT address=185.179.35.0/24} on-error {}
