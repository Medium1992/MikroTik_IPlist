:global COMMENT
/ip firewall address-list
:do {add list=AS204107 comment=$COMMENT address=185.254.228.0/22} on-error {}
