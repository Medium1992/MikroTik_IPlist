:global COMMENT
/ip firewall address-list
:do {add list=AS206979 comment=$COMMENT address=185.169.208.0/22} on-error {}
