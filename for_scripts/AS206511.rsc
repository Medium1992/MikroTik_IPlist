:global COMMENT
/ip firewall address-list
:do {add list=AS206511 comment=$COMMENT address=213.169.36.0/24} on-error {}
