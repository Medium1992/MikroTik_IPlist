:global COMMENT
/ip firewall address-list
:do {add list=AS206043 comment=$COMMENT address=185.198.64.0/22} on-error {}
