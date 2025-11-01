:global COMMENT
/ip firewall address-list
:do {add list=AS30786 comment=$COMMENT address=185.101.116.0/22} on-error {}
