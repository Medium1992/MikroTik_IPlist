:global COMMENT
/ip firewall address-list
:do {add list=AS207817 comment=$COMMENT address=185.227.64.0/22} on-error {}
