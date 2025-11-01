:global COMMENT
/ip firewall address-list
:do {add list=AS202211 comment=$COMMENT address=185.69.252.0/22} on-error {}
