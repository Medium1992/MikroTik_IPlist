:global COMMENT
/ip firewall address-list
:do {add list=AS204344 comment=$COMMENT address=185.252.48.0/22} on-error {}
