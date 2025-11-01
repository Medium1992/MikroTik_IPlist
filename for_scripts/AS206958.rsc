:global COMMENT
/ip firewall address-list
:do {add list=AS206958 comment=$COMMENT address=185.169.88.0/22} on-error {}
