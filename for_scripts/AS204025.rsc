:global COMMENT
/ip firewall address-list
:do {add list=AS204025 comment=$COMMENT address=185.71.56.0/22} on-error {}
